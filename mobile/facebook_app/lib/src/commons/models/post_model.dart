import '../commons.dart';

class PostModel extends BaseModel {
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
}
