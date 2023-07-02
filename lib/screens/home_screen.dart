import 'package:flutter/material.dart';
import 'package:skateboard_project/services/constants/colors.dart';
import 'package:skateboard_project/services/constants/strings.dart';
import 'package:skateboard_project/services/constants/svg_icons.dart';
import 'package:skateboard_project/services/theme/bottom_app_bar.dart';
import 'package:skateboard_project/services/views/most_watched.dart';
import 'package:skateboard_project/services/views/recommendation.dart';
import 'package:skateboard_project/services/views/users_history.dart';

class HomeScreen extends StatelessWidget {
  static const String id = "home_screen_id";

  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Text(
              Strings.discover,
              style: TextStyle(
                fontFamily: "Poppins",
                fontSize: 30,
                color: AppColors.cFFFFFF,
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: SvgIcon.search,
              splashRadius: 20,
            ),
          ],
        ),
      ),
      body: const Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              /// Users
              CustomUsersHistory(),
              SizedBox(height: 20),

              /// Recommendation
              CustomRecommendation(),

              /// Most Watched: text
              Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: EdgeInsets.only(top: 30, left: 20),
                  child: Text(
                    Strings.mostWatched,
                    style: TextStyle(
                      color: AppColors.cFFFFFF,
                      fontWeight: FontWeight.w600,
                      fontFamily: "Poppins",
                      fontSize: 18,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20),

              /// Most Watched
              CustomMostWatched(),
            ],
          ),
        ),
      ),
      bottomNavigationBar: const CustomBottomAppBar(),
    );
  }
}
