import 'dart:ui';
import 'package:skateboard_project/services/constants/colors.dart';

abstract class AppTextStyles {

  static String poppins = "Poppins";

  static TextStyle poppinsSemiBold30 = TextStyle(
    fontFamily: AppTextStyles.poppins,
    fontSize: 30,
    fontWeight: FontWeight.w600,
  );
  static TextStyle? poppinsSemiBold22 = TextStyle(
    fontFamily: "Poppins",
    fontSize: 22,
    fontWeight: FontWeight.w600,
    color: AppColors.cFFFFFF,
  );
  static TextStyle? poppinsSemiBold18 = TextStyle(
    fontFamily: "Poppins",
    fontSize: 18,
    fontWeight: FontWeight.w600,
    color: AppColors.cFFFFFF,
  );
  static TextStyle? poppinsMedium18 = TextStyle(
    fontFamily: "Poppins",
    fontSize: 18,
    fontWeight: FontWeight.w500,
  );
  static TextStyle? poppinsMedium14 = TextStyle(
    fontFamily: "Poppins",
    fontSize: 14,
    fontWeight: FontWeight.w500,
    color: AppColors.cFFFFFF,
  );
  static TextStyle? poppinsMedium13 = TextStyle(
    fontFamily: "Poppins",
    fontSize: 13,
    fontWeight: FontWeight.w500,
    color: AppColors.cFFFFFF,
  );
  static TextStyle? poppinsRegular13 = TextStyle(
    fontFamily: "Poppins",
    fontSize: 13,
    fontWeight: FontWeight.w400,
    color: AppColors.cFFFFFF,
  );
  static TextStyle? poppinsRegular12 = TextStyle(
    fontFamily: "Poppins",
    fontSize: 12,
    fontWeight: FontWeight.w400,
    color: AppColors.c808191,
  );
  static TextStyle? poppinsRegular11 = TextStyle(
    fontFamily: "Poppins",
    fontSize: 11,
    fontWeight: FontWeight.w400,
  );
  static TextStyle? poppinsRegular10 = TextStyle(
    fontFamily: "Poppins",
    fontSize: 10,
    fontWeight: FontWeight.w400,
  );
}
