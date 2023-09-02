// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mutable_example.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MutableExample {
  List<int> get list => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MutableExampleCopyWith<MutableExample> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MutableExampleCopyWith<$Res> {
  factory $MutableExampleCopyWith(
          MutableExample value, $Res Function(MutableExample) then) =
      _$MutableExampleCopyWithImpl<$Res, MutableExample>;
  @useResult
  $Res call({List<int> list});
}

/// @nodoc
class _$MutableExampleCopyWithImpl<$Res, $Val extends MutableExample>
    implements $MutableExampleCopyWith<$Res> {
  _$MutableExampleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
  }) {
    return _then(_value.copyWith(
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MutableExampleCopyWith<$Res>
    implements $MutableExampleCopyWith<$Res> {
  factory _$$_MutableExampleCopyWith(
          _$_MutableExample value, $Res Function(_$_MutableExample) then) =
      __$$_MutableExampleCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<int> list});
}

/// @nodoc
class __$$_MutableExampleCopyWithImpl<$Res>
    extends _$MutableExampleCopyWithImpl<$Res, _$_MutableExample>
    implements _$$_MutableExampleCopyWith<$Res> {
  __$$_MutableExampleCopyWithImpl(
      _$_MutableExample _value, $Res Function(_$_MutableExample) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
  }) {
    return _then(_$_MutableExample(
      null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc

class _$_MutableExample implements _MutableExample {
  _$_MutableExample(this.list);

  @override
  final List<int> list;

  @override
  String toString() {
    return 'MutableExample(list: $list)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MutableExample &&
            const DeepCollectionEquality().equals(other.list, list));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(list));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MutableExampleCopyWith<_$_MutableExample> get copyWith =>
      __$$_MutableExampleCopyWithImpl<_$_MutableExample>(this, _$identity);
}

abstract class _MutableExample implements MutableExample {
  factory _MutableExample(final List<int> list) = _$_MutableExample;

  @override
  List<int> get list;
  @override
  @JsonKey(ignore: true)
  _$$_MutableExampleCopyWith<_$_MutableExample> get copyWith =>
      throw _privateConstructorUsedError;
}
