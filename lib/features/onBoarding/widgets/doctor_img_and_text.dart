import 'package:doctor_appointment/core/theming/styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class DoctorImgAndText extends StatelessWidget {
  const DoctorImgAndText({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      SvgPicture.asset('assets/svgs/logo_low_opacity.png'),
      Container(
        foregroundDecoration: BoxDecoration(
            gradient: LinearGradient(
                colors: [Colors.white, Colors.white.withOpacity(0.0)],
                begin: Alignment.bottomCenter,
                end: Alignment.topCenter,
                stops: const [0.14, .4])),
        child: Image.asset('assets/images/doctor.png'),
      ),
       Positioned(
        bottom: 30,left: 0,right: 0,
        child: Text('Best Doctor\nIn Your Area',
         style: TextStyles.font32BlueBold.copyWith(
          height: 1.4)),
      )
    ]);
  }
}
