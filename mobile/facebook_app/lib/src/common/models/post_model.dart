import '../common.dart';

class PostModel extends BaseModel<PostModel> {
  final String text;
  final List<String> imagesUrls;
  final int likeCount;
  final int shareCount;
  final int commentCount;
  final int timestamp;
  final int privecyState;
  PostModel({
    required int id,
    required this.text,
    required this.imagesUrls,
    required this.commentCount,
    required this.likeCount,
    required this.privecyState,
    required this.shareCount,
    required this.timestamp,
  }) : super(id: id);

  @override
  String get modelType => "PostModel";

  @override
  get clone => PostModel(
      id: id,
      text: text,
      imagesUrls: imagesUrls,
      commentCount: commentCount,
      likeCount: likeCount,
      privecyState: privecyState,
      shareCount: shareCount,
      timestamp: timestamp);
}
