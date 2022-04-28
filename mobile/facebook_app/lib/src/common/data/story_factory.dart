import 'package:facebook_app/src/common/data/friend_factory.dart';

import '../common.dart';

abstract class StoryFactory {
  StoryFactory._();
  static List<StoryModel> get stories => List.from(_list);
  static final _list = [
    StoryModel(
        id: 1,
        friend: FriendFactory.getById(Friends.id_1),
        isImage: true,
        contentUrl: AppImages.storyImage1,
        isViewd: false),
    StoryModel(
        id: 2,
        friend: FriendFactory.getById(Friends.id_2),
        isImage: true,
        contentUrl: AppImages.storyImage2,
        isViewd: true),
    StoryModel(
        id: 3,
        friend: FriendFactory.getById(Friends.id_3),
        isImage: true,
        contentUrl: AppImages.storyImage3,
        isViewd: false),
    StoryModel(
        id: 4,
        friend: FriendFactory.getById(Friends.id_4),
        isImage: true,
        contentUrl: AppImages.storyImage4,
        isViewd: false),
    StoryModel(
        id: 5,
        friend: FriendFactory.getById(Friends.id_5),
        isImage: true,
        contentUrl: AppImages.storyImage5,
        isViewd: false),
    StoryModel(
        id: 6,
        friend: FriendFactory.getById(Friends.id_6),
        isImage: true,
        contentUrl: AppImages.storyImage6,
        isViewd: false),
    StoryModel(
        id: 7,
        friend: FriendFactory.getById(Friends.id_7),
        isImage: true,
        contentUrl: AppImages.storyImage7,
        isViewd: false),
  ];
}
