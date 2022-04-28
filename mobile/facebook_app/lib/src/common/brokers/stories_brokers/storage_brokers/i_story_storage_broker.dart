import '../../../common.dart';

abstract class IStoryStorageBroker {
  Future<List<StoryModel>> selectAllStories();
  Future<bool> addAllStories(List<StoryModel> stories);
}
