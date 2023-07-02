import 'package:flutter/material.dart';
import 'package:skateboard_project/services/constants/colors.dart';
import 'package:skateboard_project/services/constants/images.dart';
import 'package:skateboard_project/services/constants/strings.dart';

class CustomRecommendation extends StatelessWidget {
  const CustomRecommendation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: 220,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: [
            const SizedBox(width: 20),
            SizedBox(
              width: 350,
              child: Stack(
                children: [
                  Image.asset(AppImages.recClipped1.assetName),
                  Column(
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(top: 20, left: 35),
                        child: Text(
                          Strings.prepareForJump,
                          style: TextStyle(
                            fontFamily: "Poppins",
                            fontSize: 22,
                            fontWeight: FontWeight.w600,
                            color: AppColors.cFFFFFF,
                          ),
                        ),
                      ),
                      RichText(
                        text: const TextSpan(
                          children: [
                            TextSpan(
                              text: Strings.thomasHope,
                              style: TextStyle(
                                fontFamily: "Poppins",
                                fontSize: 13,
                                fontWeight: FontWeight.w500,
                                color: AppColors.cFFFFFF,
                                height: 2.5,
                              ),
                            ),
                            TextSpan(
                              text: "2 weeks ago",
                              style: TextStyle(
                                fontFamily: "Poppins",
                                fontSize: 11,
                                fontWeight: FontWeight.w400,
                                color: AppColors.cFFFFFF,
                                height: 2,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            const SizedBox(width: 20),
            SizedBox(
              width: 350,
              child: Image.asset(AppImages.recClipped2.assetName),
            ),
          ],
        ),
      );
  }
}
