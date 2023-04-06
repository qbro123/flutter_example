import '../controller/homepage_extrasauce_controller.dart';
import '../models/listmozzarellachees_one_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tran_quoc__tuantq_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class ListmozzarellacheesOneItemWidget extends StatelessWidget {
  ListmozzarellacheesOneItemWidget(this.listmozzarellacheesOneItemModelObj);

  ListmozzarellacheesOneItemModel listmozzarellacheesOneItemModelObj;

  var controller = Get.find<HomepageExtrasauceController>();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: getPadding(
            top: 2,
            bottom: 2,
          ),
          child: Obx(
            () => Text(
              listmozzarellacheesOneItemModelObj.mozzarellacheesOneTxt.value,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtRobotoRegular16Gray500,
            ),
          ),
        ),
        Spacer(),
        Padding(
          padding: getPadding(
            top: 3,
            bottom: 3,
          ),
          child: Obx(
            () => Text(
              listmozzarellacheesOneItemModelObj.oneTxt.value,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtRobotoRegular14Gray500,
            ),
          ),
        ),
        CustomImageView(
          imagePath: ImageConstant.imgCheckboxchecked,
          height: getSize(
            24,
          ),
          width: getSize(
            24,
          ),
          margin: getMargin(
            left: 9,
          ),
        ),
      ],
    );
  }
}
