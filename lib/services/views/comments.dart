import 'package:flutter/material.dart';
import 'package:skateboard_project/services/constants/colors.dart';
import 'package:skateboard_project/services/constants/strings.dart';
import 'package:skateboard_project/services/models/user_model.dart';
import 'package:skateboard_project/services/views/user_profile.dart';

class CustomComment extends StatelessWidget {
  final User user;
  final String comment;

  const CustomComment({Key? key, required this.user, required this.comment})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CustomUserProfile(userImage: user.image),
        const SizedBox(width: 10),
        Container(
          width: 255,
          height: 100,
          decoration: const BoxDecoration(
            color: AppColors.c252836,
            borderRadius: BorderRadius.only(
              topRight: Radius.circular(20),
              bottomLeft: Radius.circular(20),
              bottomRight: Radius.circular(20),
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.only(left: 15),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Row(
                  children: [
                    Text(
                      user.name.toString(),
                      style: const TextStyle(
                        color: AppColors.cFFFFFF,
                        fontFamily: "Poppins",
                        fontSize: 13,
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(left: 15),
                      width: 10,
                      height: 10,
                      decoration: BoxDecoration(
                        color: AppColors.c22B07D,
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                  ],
                ),
                Text(
                  comment,
                  style: const TextStyle(
                    color: AppColors.c808191,
                    fontFamily: "Poppins",
                    fontSize: 12,
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
