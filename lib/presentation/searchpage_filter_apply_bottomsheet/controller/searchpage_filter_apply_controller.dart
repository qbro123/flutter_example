import 'package:tran_quoc__tuantq_s_application1/core/app_export.dart';
import 'package:tran_quoc__tuantq_s_application1/presentation/searchpage_filter_apply_bottomsheet/models/searchpage_filter_apply_model.dart';
import 'package:flutter/material.dart';

class SearchpageFilterApplyController extends GetxController {
  TextEditingController dateController = TextEditingController();

  Rx<SearchpageFilterApplyModel> searchpageFilterApplyModelObj =
      SearchpageFilterApplyModel().obs;

  SelectionPopupModel? selectedDropDownValue;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    dateController.dispose();
  }

  onSelected(dynamic value) {
    selectedDropDownValue = value as SelectionPopupModel;
    searchpageFilterApplyModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    searchpageFilterApplyModelObj.value.dropdownItemList.refresh();
  }
}
