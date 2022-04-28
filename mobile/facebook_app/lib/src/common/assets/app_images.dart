abstract class AppImages {
  AppImages._();
  static String get storyImage1 => _appendStoryFile("story_1.jpg");
  static String get storyImage2 => _appendStoryFile("story_2.jpg");
  static String get storyImage3 => _appendStoryFile("story_3.jpg");
  static String get storyImage4 => _appendStoryFile("story_4.jpg");
  static String get storyImage5 => _appendStoryFile("story_5.jpg");
  static String get storyImage6 => _appendStoryFile("story_6.jpg");
  static String get storyImage7 => _appendStoryFile("story_7.jpg");
  static String get profileImage1 => _appendUserProfileFile("profile_1.jpg");
  static String get profileImage2 => _appendUserProfileFile("profile_2.jpg");
  static String get profileImage3 => _appendUserProfileFile("profile_3.jpg");
  static String get profileImage4 => _appendUserProfileFile("profile_4.jpg");
  static String get profileImage5 => _appendUserProfileFile("profile_5.jpg");
  static String get profileImage6 => _appendUserProfileFile("profile_6.jpg");
  static String get profileImage7 => _appendUserProfileFile("profile_7.jpg");

  static String _appendStoryFile(String fileName) =>
      "assets/images/stories/$fileName";
  static String _appendUserProfileFile(String fileName) =>
      "assets/images/profiles/$fileName";
}
