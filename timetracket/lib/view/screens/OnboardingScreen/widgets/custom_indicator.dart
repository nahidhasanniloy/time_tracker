import 'package:flutter/material.dart';
import '../../../../utils/app_colors/app_colors.dart';

class CustomIndicator extends StatelessWidget {
  const CustomIndicator({super.key});

  @override
  Widget build(BuildContext context) {
    return  Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          width: 26,
          height: 11,
          decoration: BoxDecoration(
            color: AppColors.indicatorColors,
            borderRadius: BorderRadius.circular(50),
          ),
        ),

        SizedBox( width: 5,),
        Container(
          width: 11,
          height: 11,
          decoration: BoxDecoration(
            color: AppColors.indicatorColors,
            borderRadius: BorderRadius.circular(50),
          ),
        ),

        SizedBox( width: 5,),
        Container(
          width: 11,
          height: 11,
          decoration: BoxDecoration(
            color: AppColors.indicatorColors,
            borderRadius: BorderRadius.circular(50),
          ),
        ),

        SizedBox( width: 5,),

      ],
    );
  }
}
