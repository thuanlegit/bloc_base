import 'package:hive/hive.dart';

@HiveType(typeId: 0)
class UserDataModel extends HiveObject {
  @HiveField(0)
  String? username;

  @HiveField(1)
  String? accessToken;

  @HiveField(2)
  String? refreshToken;
}
