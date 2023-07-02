import 'package:skateboard_project/services/constants/images.dart';

class User {
  int id;
  final String name;
  final String image;

  User({
    required this.id,
    required this.name,
    required this.image,
  });
}

User user1 = User(
  id: 1,
  name: "Tony",
  image: AppImages.personClipped3.assetName,
);

User user2 = User(
  id: 2,
  name: "Thomas",
  image: AppImages.personClipped4.assetName,
);

User user3 = User(
  id: 3,
  name: "Budi",
  image: AppImages.personClipped5.assetName,
);

User user4 = User(
  id: 4,
  name: "Johny",
  image: AppImages.personClipped1.assetName,
);

User user5 = User(
  id: 5,
  name: "Andy",
  image: AppImages.personClipped2.assetName,
);

final usersList = [user1, user2, user3, user4, user5];