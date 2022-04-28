import '../commons.dart';

class StoryModel extends BaseModel {
  final FriendModel friend;
  final bool isImage;
  final String contentUrl;
  final bool isViewd;
  StoryModel({
    required int id,
    required this.friend,
    required this.isImage,
    required this.contentUrl,
    required this.isViewd,
  }) : super(id: id);

  @override
  String get modelType => "StoryModel";
}
