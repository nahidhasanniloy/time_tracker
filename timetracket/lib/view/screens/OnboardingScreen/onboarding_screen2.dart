import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:tutor_app/utils/app_colors/app_colors.dart';
import 'package:tutor_app/utils/app_images/app_images.dart';
import 'package:tutor_app/utils/app_strings/app_strings.dart';
import 'package:tutor_app/view/components/custom_button/custom_button.dart';
import 'package:tutor_app/view/components/custom_image/custom_image.dart';
import 'package:tutor_app/view/components/custom_text/custom_text.dart';
import 'package:tutor_app/view/screens/OnboardingScreen/widgets/custom_indicator.dart';
import '../../../core/app_routes/app_routes.dart';

class OnboardingScreen2 extends StatelessWidget {
  const OnboardingScreen2({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: AppColors.primary,
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Expanded(
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      CustomImage(
                        imageSrc: AppImages.onboarding2,
                        height: 150.h,
                        width: 150.w,
                        fit: BoxFit.cover,

                      ),
                      CustomText(
                        text: 'Welcome To Alpha Track',
                        color: AppColors.black,
                        fontSize: 24,
                        fontWeight: FontWeight.w500,
                      ),
                      CustomText(
                        text: AppStrings.onboarding2,
                        color: AppColors.subTitleColor,
                        fontSize: 10,
                        fontWeight: FontWeight.w500,
                      ),
                    ],
                  ),
                ),
              ),

              Container(
                margin: EdgeInsets.only(bottom: 100),
                child: CustomButton(
                  onTap: () {
                    Get.offNamed(AppRoutes.onboardingScreenThree);
                  },
                  height: 48.h,
                  width: 385.w,
                  fillColor: AppColors.buttonColors,
                  textColor: AppColors.white,
                  title: 'Get Started',
                  borderRadius: 30,
                ),
              ),



            ],

          ),
        ),
      ),
    );
  }
}
