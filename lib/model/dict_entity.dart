import 'package:json_annotation/json_annotation.dart';
part 'dict_entity.g.dart';

@JsonSerializable(explicitToJson: true)
class DictEntity {
  String? equitySwitch;
  String? publicSacrifice;
  String? familySwitch;
  String? actionValidation;

  DictEntity({
    this.equitySwitch,
    this.publicSacrifice,
    this.familySwitch,
    this.actionValidation,
  });

  factory DictEntity.fromJson(Map<String, dynamic> json) =>
      _$DictEntityFromJson(json);
  Map<String, dynamic> toJson() => _$DictEntityToJson(this);
}
