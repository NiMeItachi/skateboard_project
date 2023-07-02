import 'package:flutter/material.dart';
import 'package:skateboard_project/services/constants/colors.dart';
import 'package:skateboard_project/services/constants/svg_icons.dart';

class CustomUserProfile extends StatelessWidget {
  final String userImage;

  const CustomUserProfile({Key? key, required this.userImage}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        Image.asset(
          userImage,
          scale: 4,
        ),
        Align(
          alignment: Alignment.bottomRight,
          child: Container(
            margin: const EdgeInsets.only(top: 35, left: 40),
            width: 25,
            height: 25,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: AppColors.c1F1D2B,
            ),
            child: Align(
              alignment: Alignment.center,
              child: Container(
                  width: 15,
                  height: 15,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: AppColors.c08A0F7,
                  ),
                  child: SvgIcon.doneLine
              ),
            ),
          ),
        )
      ],
    );
  }
}
