import 'package:tran_quoc__tuantq_s_application1/core/app_export.dart';
import 'package:tran_quoc__tuantq_s_application1/presentation/changepass_screen/models/changepass_model.dart';
import 'package:flutter/material.dart';

class ChangepassController extends GetxController {
  TextEditingController emailController = TextEditingController();

  TextEditingController groupNinetyController = TextEditingController();

  TextEditingController groupNinetyTwoController = TextEditingController();

  Rx<ChangepassModel> changepassModelObj = ChangepassModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    emailController.dispose();
    groupNinetyController.dispose();
    groupNinetyTwoController.dispose();
  }
}
