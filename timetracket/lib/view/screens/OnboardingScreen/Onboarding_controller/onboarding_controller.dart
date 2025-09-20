import 'dart:async';
import 'package:get/get.dart';
import 'package:tutor_app/core/app_routes/app_routes.dart';

class OnboardingController  extends GetxController{

  Timer? _timer;

  void startScreen1Timer() {
    _timer = Timer(
      const Duration(seconds: 3),
          () => Get.toNamed(AppRoutes.onboardingScreenTwo),
    );
  }


  // @override
  // void onClose() {
  //   _timer?.cancel();
  //   super.onClose();
  // }

@override
  void onClose() {
    _timer?.cancel();
    super.onClose();
  }





  }