import '../controller/homepage_extrasauce_controller.dart';
import '../models/listall1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tran_quoc__tuantq_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class Listall1ItemWidget extends StatelessWidget {
  Listall1ItemWidget(this.listall1ItemModelObj);

  Listall1ItemModel listall1ItemModelObj;

  var controller = Get.find<HomepageExtrasauceController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.centerRight,
        child: Padding(
          padding: getPadding(
            right: 32,
            bottom: 1,
          ),
          child: Obx(
            () => Text(
              listall1ItemModelObj.allTxt.value,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtRobotoMedium15,
            ),
          ),
        ),
      ),
    );
  }
}
