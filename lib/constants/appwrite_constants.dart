class AppwriteConstants {
  static const String databaseId = '65a1ce3b4524c812e81d';
  static const String projectId = '65a1cc0800e827b96a6b';
  static const String endPoint =
      'http://localhost/console/project-65a1cc0800e827b96a6b/overview/platforms';

  static const String usersCollection = '63cb8ae73960973b0635';
  static const String tweetsCollection = '63cbd6781a8ce89dcb95';
  static const String notificationsCollection = '63cd5ff88b08e40a11bc';

  static const String imagesBucket = '63cbdab48cdbccb6b34e';

  static String imageUrl(String imageId) =>
      '$endPoint/storage/buckets/$imagesBucket/files/$imageId/view?project=$projectId&mode=admin';
}
