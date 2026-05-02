import 'package:flutter/material.dart';
import 'package:todo_app/core/theme/app_color.dart';

class AppTheme {
  static final darkThemeMode = ThemeData.dark(useMaterial3: true).copyWith(
    scaffoldBackgroundColor: AppColor.bgColor,
    appBarTheme: AppBarThemeData(backgroundColor: AppColor.appBarColor),
    progressIndicatorTheme: ProgressIndicatorThemeData(
      color: AppColor.appColor,
    ),
  );
}
