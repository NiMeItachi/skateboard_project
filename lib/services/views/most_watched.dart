import 'package:flutter/material.dart';
import 'package:skateboard_project/screens/post_screen.dart';
import 'package:skateboard_project/services/constants/colors.dart';
import 'package:skateboard_project/services/constants/images.dart';
import 'package:skateboard_project/services/constants/strings.dart';

class CustomMostWatched extends StatelessWidget {
  const CustomMostWatched({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 250,
      width: 700,
      child: GestureDetector(
        onTap: () => Navigator.of(context).pushReplacementNamed(PostScreen.id),
        child: GridView(
          shrinkWrap: false,
          primary: false,
          padding: const EdgeInsets.all(5),
          scrollDirection: Axis.horizontal,
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            mainAxisSpacing: 14,
            crossAxisSpacing: 29,
            childAspectRatio: 3 / 9.2,),
          children: [
            Row(
              children: [
                Image.asset(AppImages.mostWatchedClipped1.assetName),
                const Padding(
                  padding: EdgeInsets.only(left: 14),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        Strings.prepareForJump2,
                        textAlign: TextAlign.start,
                        style: TextStyle(
                          color: AppColors.cFFFFFF,
                          fontFamily: "Poppins",
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Text(
                        Strings.jordanWise,
                        textAlign: TextAlign.start,
                        style: TextStyle(
                            color: AppColors.c808191,
                            fontFamily: "Poppins",
                            fontWeight: FontWeight.w500,
                            fontSize: 12
                        ),
                      ),
                      Text(
                        Strings.views2DaysAgo,
                        textAlign: TextAlign.start,
                        style: TextStyle(
                          color: AppColors.c808191,
                          fontFamily: "Poppins",
                          fontWeight: FontWeight.w500,
                          fontSize: 11,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Image.asset(AppImages.mostWatchedClipped2.assetName),
                const Padding(
                  padding: EdgeInsets.only(left: 14),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        Strings.basicHowToRide,
                        textAlign: TextAlign.start,
                        style: TextStyle(
                          color: AppColors.cFFFFFF,
                          fontFamily: "Poppins",
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Text(
                        Strings.jordanWise,
                        textAlign: TextAlign.start,
                        style: TextStyle(
                            color: AppColors.c808191,
                            fontFamily: "Poppins",
                            fontWeight: FontWeight.w500,
                            fontSize: 12
                        ),
                      ),
                      Text(
                        Strings.views2DaysAgo,
                        textAlign: TextAlign.start,
                        style: TextStyle(
                          color: AppColors.c808191,
                          fontFamily: "Poppins",
                          fontWeight: FontWeight.w500,
                          fontSize: 11,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Image.asset(AppImages.mostWatchedClipped3.assetName),
                const Padding(
                  padding: EdgeInsets.only(left: 14),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        Strings.prepareForJump2,
                        textAlign: TextAlign.start,
                        style: TextStyle(
                          color: AppColors.cFFFFFF,
                          fontFamily: "Poppins",
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Text(
                        Strings.jordanWise,
                        textAlign: TextAlign.start,
                        style: TextStyle(
                            color: AppColors.c808191,
                            fontFamily: "Poppins",
                            fontWeight: FontWeight.w500,
                            fontSize: 12
                        ),
                      ),
                      Text(
                        Strings.views2DaysAgo,
                        textAlign: TextAlign.start,
                        style: TextStyle(
                          color: AppColors.c808191,
                          fontFamily: "Poppins",
                          fontWeight: FontWeight.w500,
                          fontSize: 11,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Image.asset(AppImages.mostWatchedClipped4.assetName),
                const Padding(
                  padding: EdgeInsets.only(left: 14),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        Strings.tipsToPlaying,
                        textAlign: TextAlign.start,
                        style: TextStyle(
                          color: AppColors.cFFFFFF,
                          fontFamily: "Poppins",
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      Text(
                        Strings.jordanWise,
                        textAlign: TextAlign.start,
                        style: TextStyle(
                            color: AppColors.c808191,
                            fontFamily: "Poppins",
                            fontWeight: FontWeight.w500,
                            fontSize: 12
                        ),
                      ),
                      Text(
                        Strings.views2DaysAgo,
                        textAlign: TextAlign.start,
                        style: TextStyle(
                          color: AppColors.c808191,
                          fontFamily: "Poppins",
                          fontWeight: FontWeight.w500,
                          fontSize: 11,
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
    );
  }
}
