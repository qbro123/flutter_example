import 'controller/cardspage_controller.dart';
import 'package:flutter/material.dart';
import 'package:tran_quoc__tuantq_s_application1/core/app_export.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/app_bar/appbar_subtitle.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/app_bar/custom_app_bar.dart';

class CardspageScreen extends GetWidget<CardspageController> {
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
                                    onTap: onTapArrowleft14),
                                centerTitle: true,
                                title: AppbarSubtitle(text: "lbl_cards".tr),
                                styleType: Style.bgShadowWhiteA70026),
                            Divider(
                                height: getVerticalSize(1),
                                thickness: getVerticalSize(1),
                                color: ColorConstant.gray30001)
                          ]),
                      Container(
                          margin: getMargin(left: 15, top: 15, right: 15),
                          padding: getPadding(
                              left: 12, top: 15, right: 12, bottom: 15),
                          decoration: AppDecoration.outlineBlack90019.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder8),
                          child: Row(mainAxisSize: MainAxisSize.min, children: [
                            Card(
                                clipBehavior: Clip.antiAlias,
                                elevation: 0,
                                margin: getMargin(top: 1, bottom: 1),
                                color: ColorConstant.whiteA700,
                                shape: RoundedRectangleBorder(
                                    side: BorderSide(
                                        color: ColorConstant.gray30001,
                                        width: getHorizontalSize(1)),
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder4),
                                child: Container(
                                    height: getVerticalSize(38),
                                    width: getHorizontalSize(57),
                                    padding: getPadding(
                                        left: 6, top: 9, right: 6, bottom: 9),
                                    decoration: AppDecoration.outlineGray30001
                                        .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder4),
                                    child: Stack(children: [
                                      CustomImageView(
                                          imagePath: ImageConstant.imgImage18,
                                          height: getVerticalSize(20),
                                          width: getHorizontalSize(43),
                                          alignment: Alignment.center)
                                    ]))),
                            Padding(
                                padding: getPadding(left: 12, top: 2),
                                child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text("lbl_my_troy_card".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtNotoSansMedium16Black900),
                                      Text("msg_2344_2312".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtNotoSansMedium12)
                                    ])),
                            Spacer(),
                            CustomImageView(
                                svgPath: ImageConstant.imgArrowrightGray50013x7,
                                height: getVerticalSize(15),
                                width: getHorizontalSize(7),
                                margin:
                                    getMargin(top: 12, right: 16, bottom: 12))
                          ])),
                      Spacer(),
                      Align(
                          alignment: Alignment.centerRight,
                          child: Container(
                              width: getSize(50),
                              margin: getMargin(right: 22, bottom: 29),
                              padding: getPadding(
                                  left: 14, top: 3, right: 14, bottom: 3),
                              decoration: AppDecoration
                                  .txtGradientBlue600Blue300
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.txtCircleBorder25),
                              child: Text("lbl7".tr.toUpperCase(),
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRobotoRegular35)))
                    ]))));
  }

  onTapArrowleft14() {
    Get.back();
  }
}
