import 'package:demo01_dio/model/top_content.dart';
import 'package:json_annotation/json_annotation.dart';

part 'home_data.g.dart';

@JsonSerializable(explicitToJson: true)
class HomeData {
  HomeData({
    this.topContents,
    this.warnNoticeCount,
    this.studyLink,
    this.publicityLink,
    this.mallUrl,
  });

  List<TopContent>? topContents;
  int? warnNoticeCount;
  String? studyLink;
  String? publicityLink;
  String? mallUrl;

  factory HomeData.fromJson(Map<String, dynamic> json) =>
      _$HomeDataFromJson(json);
}
