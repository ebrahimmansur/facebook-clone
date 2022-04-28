import '../../../common.dart';

abstract class IStoryStorageBroker {
  Future<List<StoryModel>> selectAllStories();
}
