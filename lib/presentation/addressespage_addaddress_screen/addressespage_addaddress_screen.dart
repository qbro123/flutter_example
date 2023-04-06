import 'controller/addressespage_addaddress_controller.dart';
import 'package:flutter/material.dart';
import 'package:tran_quoc__tuantq_s_application1/core/app_export.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/app_bar/appbar_subtitle.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/custom_button.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/custom_drop_down.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/custom_text_form_field.dart';

class AddressespageAddaddressScreen
    extends GetWidget<AddressespageAddaddressController> {
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
                          margin: getMargin(top: 43, bottom: 665),
                          padding: getPadding(
                              left: 14, top: 8, right: 14, bottom: 8),
                          decoration: AppDecoration.outlineGray30001,
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                CustomImageView(
                                    svgPath:
                                        ImageConstant.imgLocationBlack90023x23,
                                    height: getSize(25),
                                    width: getSize(25),
                                    margin: getMargin(top: 10, bottom: 7)),
                                Expanded(
                                    child: Padding(
                                        padding: getPadding(left: 11, top: 2),
                                        child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text("lbl_home".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtNotoSansMedium16Black900),
                                              Padding(
                                                  padding: getPadding(top: 1),
                                                  child: Text(
                                                      "msg_221_baker_st_marylebone2"
                                                          .tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtNotoSansMedium12))
                                            ]))),
                                CustomImageView(
                                    svgPath:
                                        ImageConstant.imgArrowrightGray50013x7,
                                    height: getVerticalSize(13),
                                    width: getHorizontalSize(7),
                                    margin: getMargin(
                                        left: 21, top: 14, bottom: 14))
                              ]))),
                  Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                          width: double.maxFinite,
                          margin: getMargin(top: 102, bottom: 606),
                          padding: getPadding(
                              left: 14, top: 8, right: 14, bottom: 8),
                          decoration: AppDecoration.outlineGray30001,
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                CustomImageView(
                                    svgPath:
                                        ImageConstant.imgLocationBlack90023x23,
                                    height: getSize(25),
                                    width: getSize(25),
                                    margin: getMargin(top: 10, bottom: 7)),
                                Expanded(
                                    child: Padding(
                                        padding: getPadding(left: 11, top: 2),
                                        child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text("lbl_office".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtNotoSansMedium16Black900),
                                              Padding(
                                                  padding: getPadding(top: 1),
                                                  child: Text(
                                                      "msg_221_baker_st_marylebone2"
                                                          .tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtNotoSansMedium12))
                                            ]))),
                                CustomImageView(
                                    svgPath:
                                        ImageConstant.imgArrowrightGray50013x7,
                                    height: getVerticalSize(13),
                                    width: getHorizontalSize(7),
                                    margin: getMargin(
                                        left: 21, top: 14, bottom: 14))
                              ]))),
                  Align(
                      alignment: Alignment.topCenter,
                      child: Padding(
                          padding: getPadding(left: 1, top: 8),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CustomAppBar(
                                    height: getVerticalSize(24),
                                    leadingWidth: 54,
                                    leading: AppbarImage(
                                        height: getVerticalSize(15),
                                        width: getHorizontalSize(30),
                                        svgPath: ImageConstant.imgArrowleft,
                                        margin: getMargin(
                                            left: 24, top: 6, bottom: 2),
                                        onTap: onTapArrowleft9),
                                    centerTitle: true,
                                    title: AppbarSubtitle(
                                        text: "lbl_addresses".tr)),
                                Padding(
                                    padding: getPadding(top: 11),
                                    child: Divider(
                                        height: getVerticalSize(1),
                                        thickness: getVerticalSize(1),
                                        color: ColorConstant.gray30001))
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
                                              Text("lbl_new_address".tr,
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
                                                      left: 83,
                                                      top: 5,
                                                      bottom: 4))
                                            ]))),
                                Padding(
                                    padding: getPadding(top: 18),
                                    child: Divider(
                                        height: getVerticalSize(1),
                                        thickness: getVerticalSize(1),
                                        color: ColorConstant.gray30001)),
                                Padding(
                                    padding: getPadding(
                                        left: 21, top: 36, right: 24),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text("lbl_address_title".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  AppStyle.txtRobotoRegular12),
                                          CustomTextFormField(
                                              focusNode: FocusNode(),
                                              controller: controller
                                                  .addresstypeController,
                                              hintText: "lbl_home".tr,
                                              margin: getMargin(top: 7))
                                        ])),
                                Padding(
                                    padding: getPadding(
                                        left: 21, top: 31, right: 24),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text("lbl_name_surname".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  AppStyle.txtRobotoRegular12),
                                          CustomTextFormField(
                                              focusNode: FocusNode(),
                                              controller:
                                                  controller.nameController,
                                              hintText:
                                                  "lbl_sherlock_holmes".tr,
                                              margin: getMargin(top: 7),
                                              textInputAction:
                                                  TextInputAction.done)
                                        ])),
                                Padding(
                                    padding: getPadding(
                                        left: 22, top: 31, right: 23),
                                    child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text("lbl_phone_number".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtRobotoRegular12Black900),
                                          Padding(
                                              padding: getPadding(top: 5),
                                              child: Row(children: [
                                                CustomImageView(
                                                    svgPath:
                                                        ImageConstant.imgClock,
                                                    height: getVerticalSize(15),
                                                    width:
                                                        getHorizontalSize(24),
                                                    margin:
                                                        getMargin(bottom: 6)),
                                                CustomDropDown(
                                                    width:
                                                        getHorizontalSize(45),
                                                    focusNode: FocusNode(),
                                                    icon: Container(
                                                        margin:
                                                            getMargin(left: 7),
                                                        decoration: BoxDecoration(
                                                            color: ColorConstant
                                                                .gray90001),
                                                        child: CustomImageView(
                                                            svgPath:
                                                                ImageConstant
                                                                    .imgVector)),
                                                    hintText: "lbl_90".tr,
                                                    margin: getMargin(left: 7),
                                                    variant:
                                                        DropDownVariant.None,
                                                    fontStyle: DropDownFontStyle
                                                        .NotoSansRegular16,
                                                    items: controller
                                                        .addressespageAddaddressModelObj
                                                        .value
                                                        .dropdownItemList,
                                                    onChanged: (value) {
                                                      controller
                                                          .onSelected(value);
                                                    }),
                                                Padding(
                                                    padding:
                                                        getPadding(left: 11),
                                                    child: Text(
                                                        "lbl_553_740_12_38".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtNotoSansRegular16Gray90001))
                                              ])),
                                          Padding(
                                              padding: getPadding(top: 3),
                                              child: Divider(
                                                  height: getVerticalSize(1),
                                                  thickness: getVerticalSize(1),
                                                  color:
                                                      ColorConstant.gray90001,
                                                  indent: getHorizontalSize(1)))
                                        ])),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                        padding: getPadding(left: 21, top: 30),
                                        child: Text("lbl_street_address".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtRobotoRegular12))),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Container(
                                        width: getHorizontalSize(315),
                                        margin: getMargin(
                                            left: 21, top: 7, right: 38),
                                        child: Text(
                                            "msg_221_baker_st_marylebone3".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtRobotoRegular16Black900dd))),
                                Padding(
                                    padding: getPadding(top: 34),
                                    child: Divider(
                                        height: getVerticalSize(1),
                                        thickness: getVerticalSize(1),
                                        color: ColorConstant.black900Dd,
                                        indent: getHorizontalSize(21),
                                        endIndent: getHorizontalSize(24))),
                                CustomButton(
                                    text: "lbl_add".tr.toUpperCase(),
                                    margin: getMargin(
                                        left: 23,
                                        top: 28,
                                        right: 24,
                                        bottom: 267),
                                    variant: ButtonVariant.OutlineBlue60019)
                              ])))
                ]))));
  }

  onTapArrowleft9() {
    Get.back();
  }
}
