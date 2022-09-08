// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_login.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ResponseLogin _$$_ResponseLoginFromJson(Map<String, dynamic> json) =>
    _$_ResponseLogin(
      uid: json['uid'] as String,
      accessToken: json['accessToken'] as String,
      refreshToken: json['refreshToken'] as String,
    );

Map<String, dynamic> _$$_ResponseLoginToJson(_$_ResponseLogin instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'accessToken': instance.accessToken,
      'refreshToken': instance.refreshToken,
    };
