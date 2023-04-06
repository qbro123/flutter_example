import 'package:tran_quoc__tuantq_s_application1/core/app_export.dart';
import 'package:tran_quoc__tuantq_s_application1/presentation/addressespage_editaddress_screen/models/addressespage_editaddress_model.dart';
import 'package:flutter/material.dart';

class AddressespageEditaddressController extends GetxController {
  TextEditingController addresstitleController = TextEditingController();

  TextEditingController nameController = TextEditingController();

  Rx<AddressespageEditaddressModel> addressespageEditaddressModelObj =
      AddressespageEditaddressModel().obs;

  SelectionPopupModel? selectedDropDownValue;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    addresstitleController.dispose();
    nameController.dispose();
  }

  onSelected(dynamic value) {
    selectedDropDownValue = value as SelectionPopupModel;
    addressespageEditaddressModelObj.value.dropdownItemList.forEach((element) {
      element.isSelected = false;
      if (element.id == value.id) {
        element.isSelected = true;
      }
    });
    addressespageEditaddressModelObj.value.dropdownItemList.refresh();
  }
}
