import 'package:doctor_appointment/core/helper/extensions.dart';
import 'package:doctor_appointment/core/routing/routes.dart';
import 'package:doctor_appointment/core/theming/styles.dart';
import 'package:flutter/material.dart';

class GetStartedButton extends StatelessWidget {
  const GetStartedButton({super.key});

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {
        context.pushNamed(Routes.loginScreen);
      },
      style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all(Colors.white),
          tapTargetSize: MaterialTapTargetSize.shrinkWrap,
          minimumSize:
              const MaterialStatePropertyAll(Size(double.infinity, 52)),
          shape: MaterialStateProperty.all(
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)))),
      child: Text(
        'Get Started',
        style: TextStyles.font16WhileBold,
      ),
    );
  }
}
