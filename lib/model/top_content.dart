import 'package:json_annotation/json_annotation.dart';
part 'top_content.g.dart';

@JsonSerializable(explicitToJson: true)
class TopContent {
  int? contentId;

  String? title;

  String? icon;

  String? addTime;

  String? headUrl;

  String? categoryName;

  int? categoryId;

  int? readCount;

  int? top;

  bool? readStatus;

  int? themeType;

  TopContent({
    this.contentId,
    this.title,
    this.icon,
    this.addTime,
    this.headUrl,
    this.categoryId,
    this.categoryName,
    this.readCount,
    this.top,
    this.readStatus,
    this.themeType,
  });

  factory TopContent.fromJson(Map<String, dynamic> json) =>
      _$TopContentFromJson(json);

  Map<String, dynamic> toJson() => _$TopContentToJson(this);
}
