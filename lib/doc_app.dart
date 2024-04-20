import 'package:doctor_appointment/core/routing/app_router.dart';
import 'package:doctor_appointment/core/routing/routes.dart';
import 'package:doctor_appointment/core/theming/colors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class DocApp extends StatelessWidget {
  final AppRouter appRouter;
  const DocApp({super.key, required this.appRouter});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 812),//size of any screen in figma design
      minTextAdapt: true,
      
      child: MaterialApp(
        theme: ThemeData(primaryColor:
         ColorsManager.primaryColor,
         scaffoldBackgroundColor: Colors.white),
         debugShowCheckedModeBanner: false,
         initialRoute: Routes.onBoardingScreen,
        onGenerateRoute: appRouter.generateRoute,
      ),
    );
  }
}
