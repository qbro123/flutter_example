import 'controller/dialog_opacity_controller.dart';
import 'package:flutter/material.dart';
import 'package:tran_quoc__tuantq_s_application1/core/app_export.dart';

class DialogOpacityScreen extends GetWidget<DialogOpacityController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.gray9007f,
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              height: getVerticalSize(
                808,
              ),
              width: getHorizontalSize(
                393,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
