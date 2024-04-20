import 'package:doctor_appointment/core/theming/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class TextStyles {
  static  TextStyle font24Black700Weight =
      TextStyle(fontSize: 24.sp, fontWeight: FontWeight.w700, color: Colors.black);

  static  TextStyle font32BlueBold = TextStyle(
    fontSize: 21.sp,
    fontWeight: FontWeight.bold,
    color: ColorsManager.primaryColor
  );

  static  TextStyle font13GreyRegular = TextStyle(
    fontSize: 13.sp,
    fontWeight: FontWeight.normal,
    color: ColorsManager.primaryColor
  );

  static  TextStyle font13BlackRegular = TextStyle(
    fontSize: 13.sp,
    fontWeight: FontWeight.normal,
    color: Colors.black
  );

  static  TextStyle font13BlackRegularWeight = TextStyle(
    fontSize: 13.sp,
    fontWeight: FontWeight.bold,
    color: Colors.black
  );

  static  TextStyle font16WhileBold = TextStyle(
    fontSize: 16.sp,
    fontWeight: FontWeight.bold,
    color: Colors.white,);
}
