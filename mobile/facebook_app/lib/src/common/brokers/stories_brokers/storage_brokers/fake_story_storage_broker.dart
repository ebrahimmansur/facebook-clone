import 'dart:async';
import 'package:facebook_app/src/common/common.dart';

class FakeStoryStorageBroker implements IStoryStorageBroker {
  @override
  Future<List<StoryModel>> selectAllStories() async {
    await _delayedSeconds(2);
    return StoryFactory.stories;
  }

  Future<void> _delayedSeconds(int seconds) async {
    await Future.delayed(Duration(seconds: seconds));
  }
}
