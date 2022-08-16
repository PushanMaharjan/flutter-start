import 'package:flutter/material.dart';
import 'package:flutter_start/constant/color_constant.dart';
import 'package:flutter_start/theme/app_text_theme.dart';

ThemeData appTheme = ThemeData.light().copyWith(
    primaryColor: ColorConstant.primaryColor,
    textTheme: AppTextTheme.appTextTheme);
