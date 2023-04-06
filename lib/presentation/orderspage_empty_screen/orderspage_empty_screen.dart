import 'controller/orderspage_empty_controller.dart';
import 'package:flutter/material.dart';
import 'package:tran_quoc__tuantq_s_application1/core/app_export.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/app_bar/appbar_subtitle.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/custom_button.dart';

class OrderspageEmptyScreen extends GetWidget<OrderspageEmptyController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            CustomAppBar(
                                height: getVerticalSize(44),
                                leadingWidth: 53,
                                leading: AppbarImage(
                                    height: getVerticalSize(15),
                                    width: getHorizontalSize(30),
                                    svgPath: ImageConstant.imgArrowleft,
                                    margin: getMargin(
                                        left: 23, top: 14, bottom: 14),
                                    onTap: onTapArrowleft19),
                                centerTitle: true,
                                title: AppbarSubtitle(text: "lbl_orders".tr),
                                styleType: Style.bgShadowWhiteA70026),
                            Divider(
                                height: getVerticalSize(1),
                                thickness: getVerticalSize(1),
                                color: ColorConstant.gray30001)
                          ]),
                      Spacer(),
                      CustomImageView(
                          svgPath: ImageConstant.imgUndrawemptyxct9,
                          height: getVerticalSize(200),
                          width: getHorizontalSize(255)),
                      Padding(
                          padding: getPadding(top: 42),
                          child: Text("lbl_sipari_iniz_bo".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoBold20Black9001)),
                      Container(
                          width: getHorizontalSize(194),
                          margin: getMargin(top: 9),
                          child: Text("msg_hen_z_hi_sipari".tr,
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtRobotoRegular16Gray5001)),
                      CustomButton(
                          text: "lbl_order_now".tr.toUpperCase(),
                          margin: getMargin(
                              left: 23, top: 32, right: 24, bottom: 205))
                    ]))));
  }

  onTapArrowleft19() {
    Get.back();
  }
}
