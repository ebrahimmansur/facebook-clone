import 'package:facebook_app/src/common/common.dart';

abstract class IStoryStorageService {
  Future<List<StoryModel>> getAllStories();
}
