import '../commons.dart';

class FriendModel extends BaseModel {
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
}
