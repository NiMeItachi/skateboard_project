import 'package:flutter/material.dart';
import 'package:skateboard_project/services/constants/colors.dart';
import 'package:skateboard_project/services/constants/images.dart';
import 'package:skateboard_project/services/constants/strings.dart';
import 'package:skateboard_project/services/constants/svg_icons.dart';

class CustomPlayer extends StatelessWidget {
  const CustomPlayer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 330,
      height: 260,
      child: Stack(
        alignment: Alignment.center,
        children: [
          Image.asset(
            AppImages.videoClipped.assetName,
            width: 335,
          ),

          /// Live
          Align(
            alignment: Alignment.topLeft,
            child: Container(
              margin: const EdgeInsets.only(top: 15, left: 15),
              width: 50,
              height: 25,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: AppColors.c6C5ECF,
              ),
              child: Align(
                alignment: Alignment.center,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      width: 5,
                      height: 5,
                      decoration: BoxDecoration(
                        color: AppColors.cFFFFFF,
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    const Text(
                      Strings.live,
                      style: TextStyle(
                        fontFamily: "Poppins",
                        fontWeight: FontWeight.w600,
                        fontSize: 11,
                        color: AppColors.cFFFFFF,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),

          /// Indicator
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              height: 50,
              decoration: const BoxDecoration(
                color: AppColors.c252836,
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(20),
                  bottomRight: Radius.circular(20),
                ),
              ),
              child: Column(
                children: [
                  Container(
                    height: 1,
                    color: AppColors.cFFFFFF,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 20,
                      vertical: 15,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          Strings.videoTime,
                          style: TextStyle(
                            color: AppColors.cFFFFFF,
                            fontFamily: "Poppins",
                            fontSize: 12,
                          ),
                        ),
                        Container(
                          color: AppColors.c252836,
                          width: 100,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              SvgIcon.volumeUp,
                              SvgIcon.filter,
                              SvgIcon.category,
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
