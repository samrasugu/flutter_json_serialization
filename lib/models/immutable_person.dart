
import 'package:freezed_annotation/freezed_annotation.dart';

part 'immutable_person.freezed.dart';
part 'immutable_person.g.dart';

@freezed
class Person {
  const factory Person({
    required String firstName,
    required String lastName,
    required int age,
  }) = _Person;

  factory Person.fromJson(Map<String, Object?> json)
    => _$PersonFromJson(json);
}
