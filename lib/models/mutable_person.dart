
import 'package:freezed_annotation/freezed_annotation.dart';

part 'mutable_person.freezed.dart';
part 'mutable_person.g.dart';

@unfreezed
class Person with _$Person {
  factory Person({
    required String firstName,
    required String lastName,
    required final int age,
  }) = _Person;

  factory Person.fromJson(Map<String, Object?> json)
    => _$PersonFromJson(json);
}
