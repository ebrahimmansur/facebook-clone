import '../common.dart';

class FriendModel extends BaseModel<FriendModel> {
  final String firstName;
  final String lastName;
  final String profileImageUrl;
  final bool isOnline;
  FriendModel({
    required int id,
    required this.firstName,
    required this.lastName,
    required this.profileImageUrl,
    required this.isOnline,
  }) : super(id: id);

  @override
  String get modelType => "FriendModel";

  @override
  get clone => FriendModel(
      id: id,
      firstName: firstName,
      lastName: lastName,
      profileImageUrl: profileImageUrl,
      isOnline: isOnline);
}
