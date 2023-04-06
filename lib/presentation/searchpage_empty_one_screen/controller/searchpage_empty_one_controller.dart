import 'package:tran_quoc__tuantq_s_application1/core/app_export.dart';
import 'package:tran_quoc__tuantq_s_application1/presentation/searchpage_empty_one_screen/models/searchpage_empty_one_model.dart';
import 'package:flutter/material.dart';

class SearchpageEmptyOneController extends GetxController {
  TextEditingController groupTwentyOneController = TextEditingController();

  Rx<SearchpageEmptyOneModel> searchpageEmptyOneModelObj =
      SearchpageEmptyOneModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupTwentyOneController.dispose();
  }
}
