import 'package:tran_quoc__tuantq_s_application1/core/app_export.dart';
import 'package:tran_quoc__tuantq_s_application1/presentation/searchpage_screen/models/searchpage_model.dart';
import 'package:flutter/material.dart';

class SearchpageController extends GetxController {
  TextEditingController groupFifteenController = TextEditingController();

  Rx<SearchpageModel> searchpageModelObj = SearchpageModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupFifteenController.dispose();
  }
}
