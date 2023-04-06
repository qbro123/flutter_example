import 'package:tran_quoc__tuantq_s_application1/core/app_export.dart';
import 'package:tran_quoc__tuantq_s_application1/presentation/registerpage_one_screen/models/registerpage_one_model.dart';
import 'package:flutter/material.dart';

class RegisterpageOneController extends GetxController {
  TextEditingController emailController = TextEditingController();

  TextEditingController group190Controller = TextEditingController();

  TextEditingController group192Controller = TextEditingController();

  Rx<RegisterpageOneModel> registerpageOneModelObj = RegisterpageOneModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    emailController.dispose();
    group190Controller.dispose();
    group192Controller.dispose();
  }
}
