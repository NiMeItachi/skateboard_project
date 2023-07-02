import 'package:flutter/material.dart';
import 'package:skateboard_project/services/constants/colors.dart';
import 'package:skateboard_project/services/constants/svg_icons.dart';

class SelectedUser extends StatelessWidget {
  final String userImage;

  const SelectedUser({Key? key, required this.userImage}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 80,
      height: 80,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(50),
        border: Border.all(
          color: AppColors.c1C85A6,
          width: 3,
        ),
      ),
      child: Stack(
        alignment: Alignment.center,
        children: [
          Image.asset(
            userImage,
            scale: 3.2,
          ),
          Align(
            alignment: Alignment.bottomRight,
            child: Container(
              width: 30,
              height: 30,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                color: AppColors.c1F1D2B,
              ),
              child: Align(
                alignment: Alignment.center,
                child: Container(
                  width: 20,
                  height: 20,
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
      ),
    );
  }
}
