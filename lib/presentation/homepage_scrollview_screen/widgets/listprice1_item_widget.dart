import '../controller/homepage_scrollview_controller.dart';
import '../models/listprice1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tran_quoc__tuantq_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class Listprice1ItemWidget extends StatelessWidget {
  Listprice1ItemWidget(this.listprice1ItemModelObj);

  Listprice1ItemModel listprice1ItemModelObj;

  var controller = Get.find<HomepageScrollviewController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Padding(
        padding: getPadding(
          right: 23,
          bottom: 1,
        ),
        child: Obx(
          () => Text(
            listprice1ItemModelObj.priceTxt.value,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtRobotoBold14,
          ),
        ),
      ),
    );
  }
}
