import 'package:tran_quoc__tuantq_s_application1/core/app_export.dart';import 'package:tran_quoc__tuantq_s_application1/presentation/searchpage_filter_default_bottomsheet/models/searchpage_filter_default_model.dart';import 'package:flutter/material.dart';class SearchpageFilterDefaultController extends GetxController {TextEditingController groupFortyThreeController = TextEditingController();

TextEditingController groupFortyFiveController = TextEditingController();

Rx<SearchpageFilterDefaultModel> searchpageFilterDefaultModelObj = SearchpageFilterDefaultModel().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); groupFortyThreeController.dispose(); groupFortyFiveController.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; searchpageFilterDefaultModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); searchpageFilterDefaultModelObj.value.dropdownItemList.refresh(); } 
 }
