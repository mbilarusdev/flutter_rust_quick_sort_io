library;

import 'package:flutter_rust_bridge/flutter_rust_bridge_for_generated.dart';
import 'package:rust_quick_sort/src/models/quick_field.dart';
import 'package:rust_quick_sort/src/rust/api/sort.dart';
import 'package:rust_quick_sort/src/rust/frb_generated.dart';
import 'package:rust_quick_sort/src/rust/models/sortable.dart';

typedef QuickFieldScheme<T> = Sortable Function(T item, QuickField f);

class QuickSortScheme<T> {
  final List<QuickFieldScheme<T>> columns;

  QuickSortScheme({required this.columns});

  static Future<void> init() async {
    await RustLib.init();
  }

  static bool get isInitialized => RustLib.instance.initialized;

  Future<List<int>> sort(
    List<T> items,
    List<int> ids, {
    required List<int> sortByIndices,
    required List<bool> directions,
  }) async {
    final int rowCount = items.length;
    final int width = columns.length;

    final List<String> stringPool = [];
    final Map<String, int> stringToIndex = {};

    int getStrIdx(String s) {
      return stringToIndex.putIfAbsent(s, () {
        stringPool.add(s);
        return stringPool.length - 1;
      });
    }

    final fieldHelper = QuickField(getStrIdx);

    final flatValues = List<Sortable>.generate(rowCount * width, (index) {
      final rowIndex = index ~/ width;
      final colIndex = index % width;
      return columns[colIndex](items[rowIndex], fieldHelper);
    }, growable: false);

    return await sortByPriority(
      data: flatValues,
      ids: ids,
      width: BigInt.from(width),
      priorities: Uint64List.fromList(sortByIndices),
      directions: directions,
      stringsPool: stringPool,
    );
  }
}
