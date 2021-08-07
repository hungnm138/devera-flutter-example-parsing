import 'package:json_annotation/json_annotation.dart';

import 'animal.dart';

part 'animal_container.g.dart';

// Set to 'true' if contained instances of other classes are supposed to be included
// in code generation process
@JsonSerializable(explicitToJson: true)
class AnimalContainer {
  late String type;

  @JsonKey(defaultValue: [])
  late List<Animal> animals;

  AnimalContainer();

  factory AnimalContainer.fromJson(Map<String, dynamic> json) =>
      _$AnimalContainerFromJson(json);

  Map<String, dynamic> toJson() => _$AnimalContainerToJson(this);
}
