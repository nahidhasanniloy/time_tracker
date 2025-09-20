import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:tutor_app/utils/app_colors/app_colors.dart';
import 'package:tutor_app/view/screens/OnboardingScreen/Onboarding_controller/onboarding_controller.dart';
import '../../../utils/app_images/app_images.dart';
import '../../components/custom_image/custom_image.dart';

class OnBoardingScreens1 extends StatelessWidget {
  const OnBoardingScreens1({super.key});

  @override
  Widget build(BuildContext context) {
    // getX controller initialize
    final  controller = Get.put(OnboardingController());
    // Timer start
    controller .startScreen1Timer();

    return Scaffold(
      backgroundColor: AppColors.primary,
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CustomImage(
              imageSrc: AppImages.onboarding1,
              sizeWidth: 262,
              boxFit: BoxFit.cover,
              scale: 0.4,
            ),
          ],
        ),
      ),
    );
  }
}
