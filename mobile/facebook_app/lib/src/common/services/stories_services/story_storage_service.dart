import 'package:facebook_app/src/common/common.dart';

class StoryStorageService implements IStoryStorageService {
  final IStoryStorageBroker _storyStorageBroker = FakeStoryStorageBroker();
  @override
  Future<List<StoryModel>> getAllStories() {
    return _storyStorageBroker.selectAllStories();
  }
}
