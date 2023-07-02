import 'package:flutter/material.dart';
import 'package:skateboard_project/screens/home_screen.dart';
import 'package:skateboard_project/services/constants/colors.dart';
import 'package:skateboard_project/services/constants/images.dart';
import 'package:skateboard_project/services/constants/strings.dart';
import 'package:skateboard_project/services/constants/svg_icons.dart';
import 'package:skateboard_project/services/views/user_profile.dart';

class CustomTopBar extends StatelessWidget {
  const CustomTopBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        IconButton(
          onPressed: () => Navigator.of(context).pushReplacementNamed(HomeScreen.id),
          icon: SvgIcon.back,
          splashRadius: 20,
        ),
        Padding(
          padding: const EdgeInsets.only(right: 50),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CustomUserProfile(
                userImage: AppImages.personClipped2.assetName,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10, top: 10),
                child: RichText(
                  text: const TextSpan(
                    children: [
                      TextSpan(
                        text: Strings.andyWilliam,
                        style: TextStyle(
                          fontFamily: "Poppins",
                          fontWeight: FontWeight.w500,
                          color: AppColors.cFFFFFF,
                          fontSize: 14,
                        ),
                      ),
                      TextSpan(
                        text: Strings.subscribers,
                        style: TextStyle(
                          fontFamily: "Poppins",
                          fontWeight: FontWeight.w400,
                          color: AppColors.c808191,
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 15),
                width: 10,
                height: 10,
                decoration: BoxDecoration(
                  color: AppColors.c22B07D,
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
            ],
          ),
        ),
        IconButton(
          onPressed: () {},
          icon: SvgIcon.search,
          splashRadius: 20,
        ),
      ],
    );
  }
}
