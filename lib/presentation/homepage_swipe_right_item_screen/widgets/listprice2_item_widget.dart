import '../controller/homepage_swipe_right_item_controller.dart';
import '../models/listprice2_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tran_quoc__tuantq_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class Listprice2ItemWidget extends StatelessWidget {
  Listprice2ItemWidget(this.listprice2ItemModelObj);

  Listprice2ItemModel listprice2ItemModelObj;

  var controller = Get.find<HomepageSwipeRightItemController>();

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
            listprice2ItemModelObj.priceTxt.value,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtRobotoBold14,
          ),
        ),
      ),
    );
  }
}
