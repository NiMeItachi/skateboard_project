import 'package:flutter/material.dart';
import 'package:skateboard_project/services/constants/colors.dart';
import 'package:skateboard_project/services/models/user_model.dart';
import 'package:skateboard_project/services/views/selected_user.dart';

class CustomUsersHistory extends StatelessWidget {
  const CustomUsersHistory({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return
      Container(
        margin: const EdgeInsets.only(top: 10),
        height: 106,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            /// User 1
            const SizedBox(width: 20),
            Column(
              children: [
                SizedBox(
                  height: 80,
                  child: SelectedUser(userImage: user1.image),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Text(
                    user1.name,
                    style: const TextStyle(
                      fontFamily: "Poppins",
                      fontSize: 11,
                      color: AppColors.c808191,
                    ),
                  ),
                ),
              ],
            ),
            /// User 2
            const SizedBox(width: 10),
            Column(
              children: [
                SizedBox(
                  height: 80,
                  child: SelectedUser(
                    userImage: user2.image,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Text(
                    user2.name,
                    style: const TextStyle(
                      fontFamily: "Poppins",
                      fontSize: 11,
                      color: AppColors.c808191,
                    ),
                  ),
                ),
              ],
            ),
            /// User 3
            Padding(
              padding: const EdgeInsets.only(top: 7, left: 10),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset(
                    user3.image,
                    scale: 3,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Text(
                      user3.name,
                      style: const TextStyle(
                        fontFamily: "Poppins",
                        fontSize: 11,
                        color: AppColors.c808191,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            /// User 4
            Padding(
              padding: const EdgeInsets.only(top: 7, left: 10),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset(
                    user4.image,
                    scale: 3,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Text(
                      user4.name,
                      style: const TextStyle(
                        fontFamily: "Poppins",
                        fontSize: 11,
                        color: AppColors.c808191,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            /// User 5
            Padding(
              padding: const EdgeInsets.only(top: 7, left: 10),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Image.asset(
                    user5.image,
                    scale: 3,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10),
                    child: Text(
                      user5.name,
                      style: const TextStyle(
                        fontFamily: "Poppins",
                        fontSize: 11,
                        color: AppColors.c808191,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      );
  }
}
