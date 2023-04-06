import 'package:tran_quoc__tuantq_s_application1/core/app_export.dart';
import 'package:tran_quoc__tuantq_s_application1/presentation/forgotpwpage_one_screen/models/forgotpwpage_one_model.dart';
import 'package:flutter/material.dart';

class ForgotpwpageOneController extends GetxController {
  TextEditingController emailController = TextEditingController();

  Rx<ForgotpwpageOneModel> forgotpwpageOneModelObj = ForgotpwpageOneModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    emailController.dispose();
  }
}
