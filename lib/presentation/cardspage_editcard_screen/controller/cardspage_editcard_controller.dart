import 'package:tran_quoc__tuantq_s_application1/core/app_export.dart';
import 'package:tran_quoc__tuantq_s_application1/presentation/cardspage_editcard_screen/models/cardspage_editcard_model.dart';
import 'package:flutter/material.dart';

class CardspageEditcardController extends GetxController {
  TextEditingController group202Controller = TextEditingController();

  TextEditingController group204Controller = TextEditingController();

  TextEditingController group206Controller = TextEditingController();

  Rx<CardspageEditcardModel> cardspageEditcardModelObj =
      CardspageEditcardModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    group202Controller.dispose();
    group204Controller.dispose();
    group206Controller.dispose();
  }
}
