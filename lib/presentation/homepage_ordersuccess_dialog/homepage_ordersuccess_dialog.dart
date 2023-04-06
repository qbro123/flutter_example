import 'controller/homepage_ordersuccess_controller.dart';
import 'package:flutter/material.dart';
import 'package:tran_quoc__tuantq_s_application1/core/app_export.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/custom_button.dart';

// ignore_for_file: must_be_immutable
class HomepageOrdersuccessDialog extends StatelessWidget {
  HomepageOrdersuccessDialog(this.controller);

  HomepageOrdersuccessController controller;

  @override
  Widget build(BuildContext context) {
    return Container(
        width: getHorizontalSize(345),
        padding: getPadding(left: 22, top: 17, right: 22, bottom: 17),
        decoration: AppDecoration.fillWhiteA700
            .copyWith(borderRadius: BorderRadiusStyle.circleBorder18),
        child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Align(
                  alignment: Alignment.centerRight,
                  child:
                      Row(mainAxisAlignment: MainAxisAlignment.end, children: [
                    Text("lbl_tebrikler".tr,
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtRobotoBold20Black9001),
                    CustomImageView(
                        svgPath: ImageConstant.imgCloseBlack900,
                        height: getSize(18),
                        width: getSize(18),
                        margin: getMargin(left: 91, top: 4, bottom: 1),
                        onTap: () {
                          onTapImgClose();
                        })
                  ])),
              CustomImageView(
                  svgPath: ImageConstant.imgConfetti1,
                  height: getSize(100),
                  width: getSize(100),
                  margin: getMargin(top: 28)),
              Padding(
                  padding: getPadding(top: 29),
                  child: Text("msg_siparisiniz_onaylanmistir".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtNotoSansMedium14Gray5001)),
              CustomButton(
                  text: "lbl_tesekkurler".tr.toUpperCase(),
                  margin: getMargin(top: 18, bottom: 4),
                  padding: ButtonPadding.PaddingAll10,
                  fontStyle: ButtonFontStyle.NotoSansBold18)
            ]));
  }

  onTapImgClose() {
    Get.back();
  }
}
