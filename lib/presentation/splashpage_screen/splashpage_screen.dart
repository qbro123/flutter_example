import 'controller/splashpage_controller.dart';
import 'package:flutter/material.dart';
import 'package:tran_quoc__tuantq_s_application1/core/app_export.dart';

class SplashpageScreen extends GetWidget<SplashpageController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: getHorizontalSize(
            256,
          ),
          padding: getPadding(
            all: 28,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomImageView(
                svgPath: ImageConstant.imgGroup,
                height: getVerticalSize(
                  200,
                ),
                width: getHorizontalSize(
                  199,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
