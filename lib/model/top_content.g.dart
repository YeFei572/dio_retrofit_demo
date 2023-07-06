// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'top_content.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TopContent _$TopContentFromJson(Map<String, dynamic> json) => TopContent(
      contentId: json['contentId'] as int?,
      title: json['title'] as String?,
      icon: json['icon'] as String?,
      addTime: json['addTime'] as String?,
      headUrl: json['headUrl'] as String?,
      categoryId: json['categoryId'] as int?,
      categoryName: json['categoryName'] as String?,
      readCount: json['readCount'] as int?,
      top: json['top'] as int?,
      readStatus: json['readStatus'] as bool?,
      themeType: json['themeType'] as int?,
    );

Map<String, dynamic> _$TopContentToJson(TopContent instance) =>
    <String, dynamic>{
      'contentId': instance.contentId,
      'title': instance.title,
      'icon': instance.icon,
      'addTime': instance.addTime,
      'headUrl': instance.headUrl,
      'categoryName': instance.categoryName,
      'categoryId': instance.categoryId,
      'readCount': instance.readCount,
      'top': instance.top,
      'readStatus': instance.readStatus,
      'themeType': instance.themeType,
    };
