import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:tutor_app/utils/app_colors/app_colors.dart';
import 'package:tutor_app/utils/app_strings/app_strings.dart';
import 'package:tutor_app/view/components/custom_button/custom_button.dart';
import 'package:tutor_app/view/components/custom_image/custom_image.dart';
import 'package:tutor_app/view/components/custom_text/custom_text.dart';
import 'package:tutor_app/view/screens/OnboardingScreen/widgets/custom_indicator.dart';

class OnboardingScreen3 extends StatelessWidget {
  const OnboardingScreen3({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Expanded(
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                CustomImage(
                  imageSrc: 'assets/images/Splash-Images/3.png',
                  fit: BoxFit.cover,
                ),
                CustomText(
                  text: ' Let,s Track Your Fast Track',
                  textAlign: TextAlign.center,
                  fontSize: 22,
                  color: AppColors.black,
                ),
                CustomText(
                  text: AppStrings.onboarding2,
                  color: AppColors.subTitleColor,
                ),
                SizedBox(
                  height: 200,
                ),
                CustomIndicator(),


                SingleChildScrollView(
                  child: Row(
                    children: [
                      Expanded(
                        child: CustomButton(
                          onTap: () {},
                          fillColor: AppColors.buttonColors,
                          isBorder: false,
                          width: 60,
                        ),
                      ),
                      SizedBox( width: 5,),
                      Expanded(
                        child: CustomButton(
                          onTap: () {},
                          fillColor: AppColors.buttonColors,
                          isBorder: true,
                          width: 60,
                        ),
                      ),




                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
