import '../common.dart';

class StoryModel extends BaseModel<StoryModel> {
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

  @override
  get clone => StoryModel(
      id: id,
      friend: friend.clone,
      isImage: isImage,
      contentUrl: contentUrl,
      isViewd: isViewd);
}
