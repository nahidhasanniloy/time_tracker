import 'package:get/get.dart';
import '../../view/screens/OnboardingScreen/onboarding_screen1.dart';
import '../../view/screens/OnboardingScreen/onboarding_screen2.dart';
import '../../view/screens/OnboardingScreen/onboarding_screen3.dart';

class AppRoutes {
  ///===========================  static constant string declear for routes ===============
  static const String onboardingScreenOne = "/OnBoardingScrees1";
  static const String onboardingScreenTwo = "/OnboardingScree2";
  static const String onboardingScreenThree = "/OnboardingScren3";


  // app routes
  static List<GetPage> routes = [


    GetPage(name: onboardingScreenOne, page: () => OnBoardingScreens1()),
    GetPage(name: onboardingScreenTwo, page: () => OnboardingScreen2()),
    GetPage(name: onboardingScreenThree, page: () => OnboardingScreen3()),


  ];
}

