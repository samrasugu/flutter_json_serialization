// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'example.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Example {
  List<int> get list => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ExampleCopyWith<Example> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ExampleCopyWith<$Res> {
  factory $ExampleCopyWith(Example value, $Res Function(Example) then) =
      _$ExampleCopyWithImpl<$Res, Example>;
  @useResult
  $Res call({List<int> list});
}

/// @nodoc
class _$ExampleCopyWithImpl<$Res, $Val extends Example>
    implements $ExampleCopyWith<$Res> {
  _$ExampleCopyWithImpl(this._value, this._then);

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
abstract class _$$_ExampleCopyWith<$Res> implements $ExampleCopyWith<$Res> {
  factory _$$_ExampleCopyWith(
          _$_Example value, $Res Function(_$_Example) then) =
      __$$_ExampleCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<int> list});
}

/// @nodoc
class __$$_ExampleCopyWithImpl<$Res>
    extends _$ExampleCopyWithImpl<$Res, _$_Example>
    implements _$$_ExampleCopyWith<$Res> {
  __$$_ExampleCopyWithImpl(_$_Example _value, $Res Function(_$_Example) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? list = null,
  }) {
    return _then(_$_Example(
      null == list
          ? _value._list
          : list // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc

class _$_Example implements _Example {
  _$_Example(final List<int> list) : _list = list;

  final List<int> _list;
  @override
  List<int> get list {
    if (_list is EqualUnmodifiableListView) return _list;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_list);
  }

  @override
  String toString() {
    return 'Example(list: $list)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Example &&
            const DeepCollectionEquality().equals(other._list, _list));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_list));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ExampleCopyWith<_$_Example> get copyWith =>
      __$$_ExampleCopyWithImpl<_$_Example>(this, _$identity);
}

abstract class _Example implements Example {
  factory _Example(final List<int> list) = _$_Example;

  @override
  List<int> get list;
  @override
  @JsonKey(ignore: true)
  _$$_ExampleCopyWith<_$_Example> get copyWith =>
      throw _privateConstructorUsedError;
}
