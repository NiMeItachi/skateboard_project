import 'package:flutter/material.dart';
import 'package:skateboard_project/services/constants/colors.dart';
import 'package:skateboard_project/services/constants/strings.dart';
import 'package:skateboard_project/services/constants/svg_icons.dart';
import 'package:skateboard_project/services/models/user_model.dart';
import 'package:skateboard_project/services/views/comments.dart';
import 'package:skateboard_project/services/views/custom_top_bar.dart';
import 'package:skateboard_project/services/views/player.dart';

class PostScreen extends StatelessWidget {
  static const String id = "post_screen_id";

  const PostScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const CustomTopBar(),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              const SizedBox(height: 25),
              const CustomPlayer(),
              const SizedBox(height: 25),
              Align(
                alignment: Alignment.centerRight,
                child: SizedBox(
                  width: 355,
                  height: 400,
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text(
                            Strings.howToRideSkate,
                            style: TextStyle(
                              fontFamily: "Poppins",
                              fontSize: 18,
                              fontWeight: FontWeight.w500,
                              color: AppColors.cFFFFFF,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(right: 20),
                            child: SvgIcon.more,
                          )
                        ],
                      ),
                      const SizedBox(height: 20),
                      Row(
                        children: [
                          SvgIcon.show,
                          const SizedBox(width: 5),
                          const Text(
                            Strings.views,
                            style: TextStyle(
                              color: AppColors.c808191,
                              fontSize: 12,
                              fontFamily: "Poppins",
                            ),
                          ),
                          const SizedBox(width: 25),
                          SvgIcon.heart,
                          const SizedBox(width: 5),
                          const Text(
                            Strings.likes,
                            style: TextStyle(
                              color: AppColors.c808191,
                              fontSize: 12,
                              fontFamily: "Poppins",
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 25),
                      Container(
                        height: 1,
                        color: AppColors.c252836,
                      ),
                      const SizedBox(height: 25),
                      CustomComment(
                        user: user3,
                        comment: Strings.comment1,
                      ),
                      const SizedBox(height: 15),
                      CustomComment(
                        user: user2,
                        comment: Strings.comment2,
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                width: 335,
                height: 45,
                decoration: BoxDecoration(
                  color: AppColors.c252836,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 8),
                  child: Row(
                    children: [
                      SvgIcon.moreLine,
                      const SizedBox(width: 15),
                      const Expanded(
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: Strings.writeYourMessage,
                            hintStyle: TextStyle(
                              color: AppColors.c808191,
                              fontFamily: "Poppins",
                              fontSize: 12,
                            ),
                            border: InputBorder.none,
                          ),
                          textInputAction: TextInputAction.newline,
                          maxLines: 1,
                          cursorColor: AppColors.c808191,
                          style: TextStyle(
                            color: AppColors.c808191,
                            fontFamily: "Poppins",
                            fontSize: 12,
                          ),
                        ),
                      ),
                      const SizedBox(width: 15),
                      Align(alignment: Alignment.centerRight, child: SvgIcon.send),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
