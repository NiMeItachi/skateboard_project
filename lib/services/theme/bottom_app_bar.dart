import 'package:flutter/material.dart';
import 'package:skateboard_project/services/constants/colors.dart';
import 'package:skateboard_project/services/constants/svg_icons.dart';

class CustomBottomAppBar extends StatelessWidget {
  const CustomBottomAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      color: AppColors.c252836,
      height: 80,
      child: Align(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            SizedBox(
              width: 60,
              height: 50,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SizedBox(
                    width: 25,
                    height: 25,
                    child: SvgIcon.home,
                  ),
                  const SizedBox(height: 6),
                  const Text(
                    "Discover",
                    style: TextStyle(
                      color: AppColors.cFFFFFF,
                      fontFamily: "Poppins",
                      fontSize: 10,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 60,
              height: 50,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SizedBox(
                    width: 25,
                    height: 25,
                    child: SvgIcon.video,
                  ),
                  const SizedBox(height: 6),
                  const Text(
                    "Browse",
                    style: TextStyle(
                      color: AppColors.c808191,
                      fontFamily: "Poppins",
                      fontSize: 10,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 60,
              height: 50,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SizedBox(width: 25, height: 25, child: SvgIcon.bookmark),
                  const SizedBox(height: 6),
                  const Text(
                    "Bookmark",
                    style: TextStyle(
                      color: AppColors.c808191,
                      fontFamily: "Poppins",
                      fontSize: 10,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 60,
              height: 50,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  SizedBox(width: 25, height: 25, child: SvgIcon.profile),
                  const SizedBox(height: 6),
                  const Text(
                    "More",
                    style: TextStyle(
                      color: AppColors.c808191,
                      fontFamily: "Poppins",
                      fontSize: 10,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
