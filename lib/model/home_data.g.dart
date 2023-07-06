// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

HomeData _$HomeDataFromJson(Map<String, dynamic> json) => HomeData(
      topContents: (json['topContents'] as List<dynamic>?)
          ?.map((e) => TopContent.fromJson(e as Map<String, dynamic>))
          .toList(),
      warnNoticeCount: json['warnNoticeCount'] as int?,
      studyLink: json['studyLink'] as String?,
      publicityLink: json['publicityLink'] as String?,
      mallUrl: json['mallUrl'] as String?,
    );

Map<String, dynamic> _$HomeDataToJson(HomeData instance) => <String, dynamic>{
      'topContents': instance.topContents?.map((e) => e.toJson()).toList(),
      'warnNoticeCount': instance.warnNoticeCount,
      'studyLink': instance.studyLink,
      'publicityLink': instance.publicityLink,
      'mallUrl': instance.mallUrl,
    };
