import 'controller/cardspage_editcard_controller.dart';
import 'package:flutter/material.dart';
import 'package:tran_quoc__tuantq_s_application1/core/app_export.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/app_bar/appbar_subtitle.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/custom_button.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/custom_text_form_field.dart';

class CardspageEditcardScreen extends GetWidget<CardspageEditcardController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                height: size.height,
                width: double.maxFinite,
                child: Stack(alignment: Alignment.topCenter, children: [
                  Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                          width: double.maxFinite,
                          margin: getMargin(top: 44, bottom: 664),
                          padding: getPadding(
                              left: 18, top: 10, right: 18, bottom: 10),
                          decoration: AppDecoration.outlineGray30001,
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin:
                                        getMargin(left: 3, top: 1, bottom: 1),
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
                                            left: 6,
                                            top: 9,
                                            right: 6,
                                            bottom: 9),
                                        decoration: AppDecoration
                                            .outlineGray30001
                                            .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder4),
                                        child: Stack(children: [
                                          CustomImageView(
                                              imagePath:
                                                  ImageConstant.imgImage18,
                                              height: getVerticalSize(20),
                                              width: getHorizontalSize(43),
                                              alignment: Alignment.center)
                                        ]))),
                                Padding(
                                    padding: getPadding(left: 12, top: 2),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text("lbl_my_troy_card".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtNotoSansMedium16Black900),
                                          Text("msg_2344_2312".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  AppStyle.txtNotoSansMedium12)
                                        ])),
                                Spacer(),
                                CustomImageView(
                                    svgPath:
                                        ImageConstant.imgArrowrightGray50013x7,
                                    height: getVerticalSize(15),
                                    width: getHorizontalSize(7),
                                    margin: getMargin(top: 12, bottom: 12))
                              ]))),
                  Align(
                      alignment: Alignment.topCenter,
                      child: Padding(
                          padding: getPadding(left: 1),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CustomAppBar(
                                    height: getVerticalSize(44),
                                    leadingWidth: 54,
                                    leading: AppbarImage(
                                        height: getVerticalSize(15),
                                        width: getHorizontalSize(30),
                                        svgPath: ImageConstant.imgArrowleft,
                                        margin: getMargin(
                                            left: 24, top: 14, bottom: 14),
                                        onTap: onTapArrowleft17),
                                    centerTitle: true,
                                    title: AppbarSubtitle(text: "lbl_cards".tr),
                                    styleType: Style.bgShadowWhiteA70026),
                                Divider(
                                    height: getVerticalSize(1),
                                    thickness: getVerticalSize(1),
                                    color: ColorConstant.gray30001)
                              ]))),
                  Align(
                      alignment: Alignment.center,
                      child: Container(
                          height: size.height,
                          width: double.maxFinite,
                          decoration:
                              BoxDecoration(color: ColorConstant.black9007f))),
                  Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                          padding: getPadding(top: 22, bottom: 22),
                          decoration: AppDecoration.fillWhiteA700.copyWith(
                              borderRadius: BorderRadiusStyle.roundedBorder32),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Align(
                                    alignment: Alignment.centerRight,
                                    child: Padding(
                                        padding: getPadding(right: 24),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            children: [
                                              Text("lbl_edit_card".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtNotoSansMedium20),
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgCloseGray90001,
                                                  height: getSize(17),
                                                  width: getSize(17),
                                                  margin: getMargin(
                                                      left: 102,
                                                      top: 5,
                                                      bottom: 4))
                                            ]))),
                                Padding(
                                    padding: getPadding(top: 18),
                                    child: Divider(
                                        height: getVerticalSize(1),
                                        thickness: getVerticalSize(1),
                                        color: ColorConstant.gray30001)),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                        padding: getPadding(left: 27, top: 23),
                                        child: Text("lbl_card_number".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtNotoSansRegular12Gray600))),
                                CustomTextFormField(
                                    focusNode: FocusNode(),
                                    controller: controller.group202Controller,
                                    hintText: "msg_5282_0800_5623_8434".tr,
                                    margin:
                                        getMargin(left: 27, top: 2, right: 27),
                                    variant:
                                        TextFormFieldVariant.UnderLineGray600,
                                    padding: TextFormFieldPadding.PaddingT1,
                                    fontStyle: TextFormFieldFontStyle
                                        .NotoSansRegular16,
                                    suffix: Container(
                                        padding: getPadding(
                                            left: 6,
                                            top: 4,
                                            right: 6,
                                            bottom: 4),
                                        margin: getMargin(left: 30, right: 1),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.whiteA700,
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(4)),
                                            border: Border.all(
                                                color: ColorConstant.gray30001,
                                                width: getHorizontalSize(1))),
                                        child: CustomImageView(
                                            svgPath: ImageConstant
                                                .imgVolumeYellow800)),
                                    suffixConstraints: BoxConstraints(
                                        maxHeight: getVerticalSize(28))),
                                Padding(
                                    padding: getPadding(
                                        left: 28, top: 26, right: 27),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Padding(
                                              padding: getPadding(top: 1),
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Text("lbl_expiry_date".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtNotoSansRegular12Gray600),
                                                    CustomTextFormField(
                                                        width:
                                                            getHorizontalSize(
                                                                150),
                                                        focusNode: FocusNode(),
                                                        controller: controller
                                                            .group204Controller,
                                                        hintText:
                                                            "lbl_12_24".tr,
                                                        variant:
                                                            TextFormFieldVariant
                                                                .UnderLineGray600,
                                                        fontStyle:
                                                            TextFormFieldFontStyle
                                                                .NotoSansRegular16)
                                                  ])),
                                          Padding(
                                              padding: getPadding(left: 20),
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Text("lbl_ccv".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtNotoSansRegular12Gray600),
                                                    CustomTextFormField(
                                                        width:
                                                            getHorizontalSize(
                                                                150),
                                                        focusNode: FocusNode(),
                                                        controller: controller
                                                            .group206Controller,
                                                        hintText: "lbl8".tr,
                                                        variant:
                                                            TextFormFieldVariant
                                                                .UnderLineGray600,
                                                        fontStyle:
                                                            TextFormFieldFontStyle
                                                                .NotoSansRegular16,
                                                        textInputAction:
                                                            TextInputAction
                                                                .done)
                                                  ]))
                                        ])),
                                CustomButton(
                                    text: "lbl_add".tr,
                                    margin:
                                        getMargin(left: 28, top: 23, right: 27),
                                    padding: ButtonPadding.PaddingAll10,
                                    fontStyle: ButtonFontStyle.NotoSansBold18),
                                Padding(
                                    padding: getPadding(top: 20, bottom: 460),
                                    child: Text("lbl_remove".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtNotoSansRegular18))
                              ])))
                ]))));
  }

  onTapArrowleft17() {
    Get.back();
  }
}
