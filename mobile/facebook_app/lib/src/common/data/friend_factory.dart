import 'package:facebook_app/src/common/common.dart';

abstract class FriendFactory {
  FriendFactory._();
  static List<FriendModel> get friends => List.from(_list);
  static FriendModel getById(Friends id) => _map[id]!.clone;
  static final Map<Friends, FriendModel> _map = <Friends, FriendModel>{
    Friends.id_1: _list[0],
    Friends.id_2: _list[1],
    Friends.id_3: _list[2],
    Friends.id_4: _list[3],
    Friends.id_5: _list[4],
    Friends.id_6: _list[5],
    Friends.id_7: _list[6],
  };
  static final List<FriendModel> _list = [
    FriendModel(
        id: 1,
        firstName: "so",
        lastName: "Hen",
        profileImageUrl: AppImages.profileImage1,
        isOnline: false),
    FriendModel(
        id: 2,
        firstName: "Sam",
        lastName: "Mike",
        profileImageUrl: AppImages.profileImage2,
        isOnline: true),
    FriendModel(
        id: 3,
        firstName: "Sunny",
        lastName: "soso",
        profileImageUrl: AppImages.profileImage3,
        isOnline: true),
    FriendModel(
        id: 4,
        firstName: "Kin",
        lastName: "Bandle",
        profileImageUrl: AppImages.profileImage4,
        isOnline: true),
    FriendModel(
        id: 5,
        firstName: "Mao",
        lastName: "indine",
        profileImageUrl: AppImages.profileImage5,
        isOnline: false),
    FriendModel(
        id: 6,
        firstName: "sin",
        lastName: "momo",
        profileImageUrl: AppImages.profileImage6,
        isOnline: true),
    FriendModel(
        id: 7,
        firstName: "Ebrahim",
        lastName: "Mansur",
        profileImageUrl: AppImages.profileImage7,
        isOnline: true),
  ];
}

enum Friends {
  id_1,
  id_2,
  id_3,
  id_4,
  id_5,
  id_6,
  id_7,
}
