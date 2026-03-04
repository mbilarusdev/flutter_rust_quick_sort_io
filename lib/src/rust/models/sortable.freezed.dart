// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sortable.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Sortable {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Sortable);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'Sortable()';
}


}

/// @nodoc
class $SortableCopyWith<$Res>  {
$SortableCopyWith(Sortable _, $Res Function(Sortable) __);
}


/// Adds pattern-matching-related methods to [Sortable].
extension SortablePatterns on Sortable {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( Sortable_Int value)?  int,TResult Function( Sortable_Float value)?  float,TResult Function( Sortable_Bool value)?  bool,TResult Function( Sortable_StrIdx value)?  strIdx,TResult Function( Sortable_Null value)?  null_,required TResult orElse(),}){
final _that = this;
switch (_that) {
case Sortable_Int() when int != null:
return int(_that);case Sortable_Float() when float != null:
return float(_that);case Sortable_Bool() when bool != null:
return bool(_that);case Sortable_StrIdx() when strIdx != null:
return strIdx(_that);case Sortable_Null() when null_ != null:
return null_(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( Sortable_Int value)  int,required TResult Function( Sortable_Float value)  float,required TResult Function( Sortable_Bool value)  bool,required TResult Function( Sortable_StrIdx value)  strIdx,required TResult Function( Sortable_Null value)  null_,}){
final _that = this;
switch (_that) {
case Sortable_Int():
return int(_that);case Sortable_Float():
return float(_that);case Sortable_Bool():
return bool(_that);case Sortable_StrIdx():
return strIdx(_that);case Sortable_Null():
return null_(_that);}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( Sortable_Int value)?  int,TResult? Function( Sortable_Float value)?  float,TResult? Function( Sortable_Bool value)?  bool,TResult? Function( Sortable_StrIdx value)?  strIdx,TResult? Function( Sortable_Null value)?  null_,}){
final _that = this;
switch (_that) {
case Sortable_Int() when int != null:
return int(_that);case Sortable_Float() when float != null:
return float(_that);case Sortable_Bool() when bool != null:
return bool(_that);case Sortable_StrIdx() when strIdx != null:
return strIdx(_that);case Sortable_Null() when null_ != null:
return null_(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( PlatformInt64 field0)?  int,TResult Function( double field0)?  float,TResult Function( bool field0)?  bool,TResult Function( int field0)?  strIdx,TResult Function()?  null_,required TResult orElse(),}) {final _that = this;
switch (_that) {
case Sortable_Int() when int != null:
return int(_that.field0);case Sortable_Float() when float != null:
return float(_that.field0);case Sortable_Bool() when bool != null:
return bool(_that.field0);case Sortable_StrIdx() when strIdx != null:
return strIdx(_that.field0);case Sortable_Null() when null_ != null:
return null_();case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( PlatformInt64 field0)  int,required TResult Function( double field0)  float,required TResult Function( bool field0)  bool,required TResult Function( int field0)  strIdx,required TResult Function()  null_,}) {final _that = this;
switch (_that) {
case Sortable_Int():
return int(_that.field0);case Sortable_Float():
return float(_that.field0);case Sortable_Bool():
return bool(_that.field0);case Sortable_StrIdx():
return strIdx(_that.field0);case Sortable_Null():
return null_();}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( PlatformInt64 field0)?  int,TResult? Function( double field0)?  float,TResult? Function( bool field0)?  bool,TResult? Function( int field0)?  strIdx,TResult? Function()?  null_,}) {final _that = this;
switch (_that) {
case Sortable_Int() when int != null:
return int(_that.field0);case Sortable_Float() when float != null:
return float(_that.field0);case Sortable_Bool() when bool != null:
return bool(_that.field0);case Sortable_StrIdx() when strIdx != null:
return strIdx(_that.field0);case Sortable_Null() when null_ != null:
return null_();case _:
  return null;

}
}

}

/// @nodoc


class Sortable_Int extends Sortable {
  const Sortable_Int(this.field0): super._();
  

 final  PlatformInt64 field0;

/// Create a copy of Sortable
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Sortable_IntCopyWith<Sortable_Int> get copyWith => _$Sortable_IntCopyWithImpl<Sortable_Int>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Sortable_Int&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'Sortable.int(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $Sortable_IntCopyWith<$Res> implements $SortableCopyWith<$Res> {
  factory $Sortable_IntCopyWith(Sortable_Int value, $Res Function(Sortable_Int) _then) = _$Sortable_IntCopyWithImpl;
@useResult
$Res call({
 PlatformInt64 field0
});




}
/// @nodoc
class _$Sortable_IntCopyWithImpl<$Res>
    implements $Sortable_IntCopyWith<$Res> {
  _$Sortable_IntCopyWithImpl(this._self, this._then);

  final Sortable_Int _self;
  final $Res Function(Sortable_Int) _then;

/// Create a copy of Sortable
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(Sortable_Int(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as PlatformInt64,
  ));
}


}

/// @nodoc


class Sortable_Float extends Sortable {
  const Sortable_Float(this.field0): super._();
  

 final  double field0;

/// Create a copy of Sortable
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Sortable_FloatCopyWith<Sortable_Float> get copyWith => _$Sortable_FloatCopyWithImpl<Sortable_Float>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Sortable_Float&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'Sortable.float(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $Sortable_FloatCopyWith<$Res> implements $SortableCopyWith<$Res> {
  factory $Sortable_FloatCopyWith(Sortable_Float value, $Res Function(Sortable_Float) _then) = _$Sortable_FloatCopyWithImpl;
@useResult
$Res call({
 double field0
});




}
/// @nodoc
class _$Sortable_FloatCopyWithImpl<$Res>
    implements $Sortable_FloatCopyWith<$Res> {
  _$Sortable_FloatCopyWithImpl(this._self, this._then);

  final Sortable_Float _self;
  final $Res Function(Sortable_Float) _then;

/// Create a copy of Sortable
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(Sortable_Float(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

/// @nodoc


class Sortable_Bool extends Sortable {
  const Sortable_Bool(this.field0): super._();
  

 final  bool field0;

/// Create a copy of Sortable
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Sortable_BoolCopyWith<Sortable_Bool> get copyWith => _$Sortable_BoolCopyWithImpl<Sortable_Bool>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Sortable_Bool&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'Sortable.bool(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $Sortable_BoolCopyWith<$Res> implements $SortableCopyWith<$Res> {
  factory $Sortable_BoolCopyWith(Sortable_Bool value, $Res Function(Sortable_Bool) _then) = _$Sortable_BoolCopyWithImpl;
@useResult
$Res call({
 bool field0
});




}
/// @nodoc
class _$Sortable_BoolCopyWithImpl<$Res>
    implements $Sortable_BoolCopyWith<$Res> {
  _$Sortable_BoolCopyWithImpl(this._self, this._then);

  final Sortable_Bool _self;
  final $Res Function(Sortable_Bool) _then;

/// Create a copy of Sortable
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(Sortable_Bool(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

/// @nodoc


class Sortable_StrIdx extends Sortable {
  const Sortable_StrIdx(this.field0): super._();
  

 final  int field0;

/// Create a copy of Sortable
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$Sortable_StrIdxCopyWith<Sortable_StrIdx> get copyWith => _$Sortable_StrIdxCopyWithImpl<Sortable_StrIdx>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Sortable_StrIdx&&(identical(other.field0, field0) || other.field0 == field0));
}


@override
int get hashCode => Object.hash(runtimeType,field0);

@override
String toString() {
  return 'Sortable.strIdx(field0: $field0)';
}


}

/// @nodoc
abstract mixin class $Sortable_StrIdxCopyWith<$Res> implements $SortableCopyWith<$Res> {
  factory $Sortable_StrIdxCopyWith(Sortable_StrIdx value, $Res Function(Sortable_StrIdx) _then) = _$Sortable_StrIdxCopyWithImpl;
@useResult
$Res call({
 int field0
});




}
/// @nodoc
class _$Sortable_StrIdxCopyWithImpl<$Res>
    implements $Sortable_StrIdxCopyWith<$Res> {
  _$Sortable_StrIdxCopyWithImpl(this._self, this._then);

  final Sortable_StrIdx _self;
  final $Res Function(Sortable_StrIdx) _then;

/// Create a copy of Sortable
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? field0 = null,}) {
  return _then(Sortable_StrIdx(
null == field0 ? _self.field0 : field0 // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc


class Sortable_Null extends Sortable {
  const Sortable_Null(): super._();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Sortable_Null);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'Sortable.null_()';
}


}




// dart format on
