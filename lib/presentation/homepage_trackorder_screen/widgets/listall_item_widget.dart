import '../controller/homepage_trackorder_controller.dart';
import '../models/listall_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tran_quoc__tuantq_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class ListallItemWidget extends StatelessWidget {
  ListallItemWidget(this.listallItemModelObj);

  ListallItemModel listallItemModelObj;

  var controller = Get.find<HomepageTrackorderController>();

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
              listallItemModelObj.allTxt.value,
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
