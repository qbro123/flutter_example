import 'package:tran_quoc__tuantq_s_application1/core/app_export.dart';
import 'package:tran_quoc__tuantq_s_application1/presentation/registerpage_useragreement_screen/models/registerpage_useragreement_model.dart';
import 'package:flutter/material.dart';

class RegisterpageUseragreementController extends GetxController {
  TextEditingController emailController = TextEditingController();

  TextEditingController passwordController = TextEditingController();

  TextEditingController confirmpasswordController = TextEditingController();

  Rx<RegisterpageUseragreementModel> registerpageUseragreementModelObj =
      RegisterpageUseragreementModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    emailController.dispose();
    passwordController.dispose();
    confirmpasswordController.dispose();
  }
}
