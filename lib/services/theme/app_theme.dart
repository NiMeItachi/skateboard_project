import 'package:flutter/material.dart';
import 'package:skateboard_project/services/constants/colors.dart';
import 'package:skateboard_project/services/theme/text_style.dart';

class AppThemeData {
  static final Color _lightFocusColor = Colors.black.withOpacity(0.12);

  static ThemeData lightThemeData =
  themeData(lightColorScheme, _lightFocusColor);

  static ThemeData themeData(ColorScheme colorScheme, Color focusColor) {
    return ThemeData(
      colorScheme: colorScheme,
      // textTheme: _textTheme,
      iconTheme: IconThemeData(color: colorScheme.secondary, size: 24),
      canvasColor: colorScheme.background,
      scaffoldBackgroundColor: colorScheme.background,
      highlightColor: Colors.transparent,
      focusColor: focusColor,
      appBarTheme: const AppBarTheme(
        elevation: 0,
        centerTitle: true,
        // titleTextStyle: AppTextStyles.poppinsSemiBold30 as TextStyle?,
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          elevation: 10,
          shadowColor: AppColors.c808191,
          backgroundColor: AppColors.c1F1D2B,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(5),
          ),
          minimumSize: const Size(300, 50),
        ),
      ),
    );
  }


  static const ColorScheme lightColorScheme = ColorScheme(
    secondary: AppColors.c808191,
    onSecondary: AppColors.cFFFFFF,
    error: AppColors.cFF7551,
    onError: AppColors.cFF7551,
    onBackground: AppColors.c1F1D2B,
    primary: AppColors.c1F1D2B,
    background: AppColors.c1F1D2B,
    onPrimary: AppColors.c1F1D2B,
    surfaceVariant: AppColors.cFFFFFF,
    surface: AppColors.cFFFFFF,
    onSurface: AppColors.cFFFFFF,
    brightness: Brightness.light,
  );


  static final TextTheme _textTheme = TextTheme(
    displayLarge: AppTextStyles.poppinsSemiBold30 as TextStyle?,
    displayMedium: AppTextStyles.poppinsSemiBold22 as TextStyle?,
    displaySmall: AppTextStyles.poppinsSemiBold18 as TextStyle?,
    headlineLarge: AppTextStyles.poppinsMedium18 as TextStyle?,
    headlineMedium: AppTextStyles.poppinsMedium14 as TextStyle?,
    headlineSmall: AppTextStyles.poppinsMedium13 as TextStyle?,
    titleLarge: AppTextStyles.poppinsMedium18 as TextStyle?,
    titleMedium: AppTextStyles.poppinsMedium14 as TextStyle?,
    titleSmall: AppTextStyles.poppinsMedium13 as TextStyle?,
    bodyLarge: AppTextStyles.poppinsRegular13 as TextStyle?,
    bodyMedium: AppTextStyles.poppinsRegular12 as TextStyle?,
    bodySmall: AppTextStyles.poppinsRegular10 as TextStyle?,
    labelLarge: AppTextStyles.poppinsRegular13 as TextStyle?,
    labelMedium: AppTextStyles.poppinsRegular12 as TextStyle?,
    labelSmall: AppTextStyles.poppinsRegular10 as TextStyle?,
  );
}