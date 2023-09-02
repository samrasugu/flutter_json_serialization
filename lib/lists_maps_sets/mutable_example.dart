import 'package:freezed_annotation/freezed_annotation.dart';

part 'mutable_example.freezed.dart';
// part 'example.g.dart';

@Freezed(makeCollectionsUnmodifiable: false)
class MutableExample with _$MutableExample {
  factory MutableExample(List<int> list) = _MutableExample;
}
