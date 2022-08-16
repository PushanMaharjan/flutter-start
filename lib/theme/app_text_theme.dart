import 'package:flutter/material.dart';
import 'package:flutter_start/constant/color_constant.dart';
import 'package:flutter_start/constant/sizes_constant.dart';

class AppTextTheme {
  const AppTextTheme._();

  static const TextTheme appTextTheme = TextTheme(headline1: _headline1Style);

  static const TextStyle _headline1Style = TextStyle(
      fontSize: SizesConstant.dimen_30, color: ColorConstant.primaryColor);
}
