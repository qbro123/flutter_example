import 'package:tran_quoc__tuantq_s_application1/core/app_export.dart';
import 'package:tran_quoc__tuantq_s_application1/presentation/resetpass_screen/models/resetpass_model.dart';
import 'package:flutter/material.dart';

class ResetpassController extends GetxController {
  TextEditingController zipcodeController = TextEditingController();

  TextEditingController groupFortyNineController = TextEditingController();

  TextEditingController groupFiftyOneController = TextEditingController();

  Rx<ResetpassModel> resetpassModelObj = ResetpassModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    zipcodeController.dispose();
    groupFortyNineController.dispose();
    groupFiftyOneController.dispose();
  }
}
