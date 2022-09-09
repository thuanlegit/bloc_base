import 'package:hive/hive.dart';

part 'user_data_model.g.dart';

@HiveType(typeId: 0)
class UserDataModel extends HiveObject {
  @HiveField(0)
  String? uid;

  @HiveField(1)
  String? username;

  @HiveField(2)
  String? accessToken;

  @HiveField(3)
  String? refreshToken;

  UserDataModel({
    this.uid,
    this.username,
    this.accessToken,
    this.refreshToken,
  });
}
