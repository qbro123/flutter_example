import 'controller/addressespage_controller.dart';
import 'package:flutter/material.dart';
import 'package:tran_quoc__tuantq_s_application1/core/app_export.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/app_bar/appbar_subtitle.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/app_bar/custom_app_bar.dart';

class AddressespageScreen extends GetWidget<AddressespageController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: double.maxFinite,
                padding: getPadding(top: 8, bottom: 8),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            CustomAppBar(
                                height: getVerticalSize(24),
                                leadingWidth: 53,
                                leading: AppbarImage(
                                    height: getVerticalSize(15),
                                    width: getHorizontalSize(30),
                                    svgPath: ImageConstant.imgArrowleft,
                                    margin:
                                        getMargin(left: 23, top: 6, bottom: 2),
                                    onTap: onTapArrowleft7),
                                centerTitle: true,
                                title:
                                    AppbarSubtitle(text: "lbl_addresses".tr)),
                            Padding(
                                padding: getPadding(top: 11),
                                child: Divider(
                                    height: getVerticalSize(1),
                                    thickness: getVerticalSize(1),
                                    color: ColorConstant.gray30001))
                          ]),
                      Container(
                          margin: getMargin(left: 15, top: 17, right: 15),
                          padding: getPadding(
                              left: 12, top: 15, right: 12, bottom: 15),
                          decoration: AppDecoration.outlineBlack90019.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder8),
                          child: Row(mainAxisSize: MainAxisSize.min, children: [
                            CustomImageView(
                                svgPath: ImageConstant.imgLocationBlack90023x23,
                                height: getSize(23),
                                width: getSize(23),
                                margin: getMargin(top: 8, bottom: 8)),
                            Expanded(
                                child: Padding(
                                    padding: getPadding(left: 10, top: 1),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text("lbl_home".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtNotoSansMedium16Black900),
                                          Text("msg_221_baker_st_marylebone".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  AppStyle.txtNotoSansMedium12)
                                        ]))),
                            CustomImageView(
                                svgPath: ImageConstant.imgArrowrightGray50013x7,
                                height: getVerticalSize(13),
                                width: getHorizontalSize(7),
                                margin: getMargin(
                                    left: 30, top: 11, right: 9, bottom: 13))
                          ])),
                      Container(
                          margin: getMargin(left: 15, top: 12, right: 15),
                          padding: getPadding(
                              left: 12, top: 15, right: 12, bottom: 15),
                          decoration: AppDecoration.outlineBlack90019.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder8),
                          child: Row(mainAxisSize: MainAxisSize.min, children: [
                            CustomImageView(
                                svgPath: ImageConstant.imgLocationBlack90023x23,
                                height: getSize(23),
                                width: getSize(23),
                                margin: getMargin(top: 8, bottom: 8)),
                            Expanded(
                                child: Padding(
                                    padding: getPadding(left: 10),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text("lbl_office".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtNotoSansMedium16Black900),
                                          Text("msg_221_baker_st_marylebone".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  AppStyle.txtNotoSansMedium12)
                                        ]))),
                            CustomImageView(
                                svgPath: ImageConstant.imgArrowrightGray50013x7,
                                height: getVerticalSize(13),
                                width: getHorizontalSize(7),
                                margin: getMargin(
                                    left: 30, top: 11, right: 9, bottom: 13))
                          ])),
                      Spacer(),
                      Align(
                          alignment: Alignment.centerRight,
                          child: Container(
                              width: getSize(50),
                              margin: getMargin(right: 22, bottom: 20),
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

  onTapArrowleft7() {
    Get.back();
  }
}
