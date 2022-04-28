import '../common.dart';

class UserModel extends BaseModel<UserModel> {
  final String firstName;
  final String lastName;
  final String profileImageUrl;
  UserModel({
    required int id,
    required this.firstName,
    required this.lastName,
    required this.profileImageUrl,
  }) : super(id: id);

  @override
  String get modelType => "UserModel";

  @override
  UserModel get clone => UserModel(
      id: id,
      firstName: firstName,
      lastName: lastName,
      profileImageUrl: profileImageUrl);
}
