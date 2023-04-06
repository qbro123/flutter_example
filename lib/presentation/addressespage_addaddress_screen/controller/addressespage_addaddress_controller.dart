import 'package:tran_quoc__tuantq_s_application1/core/app_export.dart';import 'package:tran_quoc__tuantq_s_application1/presentation/addressespage_addaddress_screen/models/addressespage_addaddress_model.dart';import 'package:flutter/material.dart';class AddressespageAddaddressController extends GetxController {TextEditingController addresstypeController = TextEditingController();

TextEditingController nameController = TextEditingController();

Rx<AddressespageAddaddressModel> addressespageAddaddressModelObj = AddressespageAddaddressModel().obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); addresstypeController.dispose(); nameController.dispose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; addressespageAddaddressModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); addressespageAddaddressModelObj.value.dropdownItemList.refresh(); } 
 }
