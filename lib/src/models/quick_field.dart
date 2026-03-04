import 'package:rust_quick_sort/src/rust/models/sortable.dart';

class QuickField {
  final int Function(String) _getIdx;
  QuickField(int Function(String) getIdx) : _getIdx = getIdx;
  Sortable str(String value) => Sortable.strIdx(_getIdx(value));
  Sortable i(int value) => Sortable.int(value);
  Sortable f(double value) => Sortable.float(value);
  Sortable none() => const Sortable.null_();
}
