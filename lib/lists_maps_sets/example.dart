import 'package:freezed_annotation/freezed_annotation.dart';

part 'example.freezed.dart';

@freezed
class Example with _$Example {
  factory Example(List<int> list) = _Example;
}
