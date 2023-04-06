import 'controller/cartpage_termsandconditions_controller.dart';
import 'package:flutter/material.dart';
import 'package:tran_quoc__tuantq_s_application1/core/app_export.dart';
import 'package:tran_quoc__tuantq_s_application1/core/utils/validation_functions.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class CartpageTermsandconditionsScreen
    extends GetWidget<CartpageTermsandconditionsController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.whiteA700,
            body: Form(
                key: _formKey,
                child: Container(
                    height: size.height,
                    width: double.maxFinite,
                    child: Stack(alignment: Alignment.topCenter, children: [
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 23, right: 24),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text("msg_nice_to_meet_you".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtRobotoBold24Black900),
                                    Padding(
                                        padding: getPadding(top: 6),
                                        child: Text("msg_i_hope_you_spend".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtRobotoRegular16)),
                                    Container(
                                        height: getVerticalSize(48),
                                        width: getHorizontalSize(328),
                                        margin: getMargin(top: 44),
                                        child: Stack(
                                            alignment: Alignment.bottomRight,
                                            children: [
                                              CustomTextFormField(
                                                  width: getHorizontalSize(328),
                                                  focusNode: FocusNode(),
                                                  controller: controller
                                                      .emailController,
                                                  hintText:
                                                      "msg_kamushken_gmail_com"
                                                          .tr,
                                                  variant: TextFormFieldVariant
                                                      .UnderLine,
                                                  textInputType: TextInputType
                                                      .emailAddress,
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  validator: (value) {
                                                    if (value == null ||
                                                        (!isValidEmail(value,
                                                            isRequired:
                                                                true))) {
                                                      return "Please enter valid email";
                                                    }
                                                    return null;
                                                  }),
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imageNotFound,
                                                  height: getSize(32),
                                                  width: getSize(32),
                                                  alignment:
                                                      Alignment.bottomRight,
                                                  margin: getMargin(bottom: 2)),
                                              Align(
                                                  alignment: Alignment.topLeft,
                                                  child: Text("lbl_e_mail".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtRobotoRegular12))
                                            ])),
                                    Container(
                                        height: getVerticalSize(33),
                                        width: getHorizontalSize(328),
                                        margin: getMargin(top: 27),
                                        child: Stack(
                                            alignment: Alignment.topRight,
                                            children: [
                                              CustomTextFormField(
                                                  width: getHorizontalSize(328),
                                                  focusNode: FocusNode(),
                                                  controller: controller
                                                      .passwordController,
                                                  hintText: "lbl_password".tr,
                                                  textInputType: TextInputType
                                                      .visiblePassword,
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  validator: (value) {
                                                    if (value == null ||
                                                        (!isValidPassword(value,
                                                            isRequired:
                                                                true))) {
                                                      return "Please enter valid password";
                                                    }
                                                    return null;
                                                  },
                                                  isObscureText: true),
                                              CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgLock,
                                                  height: getSize(32),
                                                  width: getSize(32),
                                                  alignment: Alignment.topRight)
                                            ])),
                                    Container(
                                        height: getVerticalSize(33),
                                        width: getHorizontalSize(328),
                                        margin: getMargin(top: 27),
                                        child: Stack(
                                            alignment: Alignment.topRight,
                                            children: [
                                              CustomTextFormField(
                                                  width: getHorizontalSize(328),
                                                  focusNode: FocusNode(),
                                                  controller: controller
                                                      .confirmpasswordController,
                                                  hintText:
                                                      "msg_confirm_password".tr,
                                                  textInputAction:
                                                      TextInputAction.done,
                                                  textInputType: TextInputType
                                                      .visiblePassword,
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  validator: (value) {
                                                    if (value == null ||
                                                        (!isValidPassword(value,
                                                            isRequired:
                                                                true))) {
                                                      return "Please enter valid password";
                                                    }
                                                    return null;
                                                  },
                                                  isObscureText: true),
                                              CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgLockGray700,
                                                  height: getSize(32),
                                                  width: getSize(32),
                                                  alignment: Alignment.topRight)
                                            ])),
                                    Container(
                                        width: double.maxFinite,
                                        child: Container(
                                            margin: getMargin(top: 36),
                                            padding: getPadding(
                                                left: 121,
                                                top: 13,
                                                right: 121,
                                                bottom: 13),
                                            decoration: AppDecoration
                                                .outlineBlue60019
                                                .copyWith(
                                                    borderRadius:
                                                        BorderRadiusStyle
                                                            .roundedBorder8),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Padding(
                                                      padding:
                                                          getPadding(top: 1),
                                                      child: Text(
                                                          "lbl_reg_ster"
                                                              .tr
                                                              .toUpperCase(),
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtRobotoBold18))
                                                ]))),
                                    Container(
                                        width: getHorizontalSize(267),
                                        margin: getMargin(
                                            left: 30, top: 16, right: 29),
                                        child: RichText(
                                            text: TextSpan(children: [
                                              TextSpan(
                                                  text:
                                                      "msg_by_creating_an_account2"
                                                          .tr,
                                                  style: TextStyle(
                                                      color: ColorConstant
                                                          .black900,
                                                      fontSize: getFontSize(12),
                                                      fontFamily: 'Noto Sans',
                                                      fontWeight:
                                                          FontWeight.w400)),
                                              TextSpan(
                                                  text:
                                                      "msg_terms_of_service".tr,
                                                  style: TextStyle(
                                                      color:
                                                          ColorConstant.blue600,
                                                      fontSize: getFontSize(12),
                                                      fontFamily: 'Noto Sans',
                                                      fontWeight:
                                                          FontWeight.w400)),
                                              TextSpan(
                                                  text: "lbl_and".tr,
                                                  style: TextStyle(
                                                      color: ColorConstant
                                                          .black900,
                                                      fontSize: getFontSize(12),
                                                      fontFamily: 'Noto Sans',
                                                      fontWeight:
                                                          FontWeight.w400)),
                                              TextSpan(
                                                  text: "lbl_privacy_policy".tr,
                                                  style: TextStyle(
                                                      color:
                                                          ColorConstant.blue600,
                                                      fontSize: getFontSize(12),
                                                      fontFamily: 'Noto Sans',
                                                      fontWeight:
                                                          FontWeight.w400))
                                            ]),
                                            textAlign: TextAlign.center))
                                  ]))),
                      CustomImageView(
                          svgPath: ImageConstant.imgLocation2,
                          height: getSize(100),
                          width: getSize(100),
                          alignment: Alignment.topCenter,
                          margin: getMargin(top: 65)),
                      CustomImageView(
                          svgPath: ImageConstant.imgArrowleft,
                          height: getVerticalSize(15),
                          width: getHorizontalSize(30),
                          alignment: Alignment.topLeft,
                          margin: getMargin(left: 23, top: 24),
                          onTap: () {
                            onTapImgArrowleft();
                          }),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              height: size.height,
                              width: double.maxFinite,
                              decoration: BoxDecoration(
                                  color: ColorConstant.black9007f))),
                      Align(
                          alignment: Alignment.bottomCenter,
                          child: Container(
                              padding: getPadding(top: 22, bottom: 22),
                              decoration: AppDecoration.fillWhiteA700.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder32),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Align(
                                        alignment: Alignment.centerRight,
                                        child: Padding(
                                            padding:
                                                getPadding(left: 84, right: 24),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.end,
                                                children: [
                                                  Text(
                                                      "msg_terms_and_conditions"
                                                          .tr,
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
                                                          left: 43,
                                                          top: 5,
                                                          bottom: 4))
                                                ]))),
                                    Padding(
                                        padding: getPadding(top: 18),
                                        child: Divider(
                                            height: getVerticalSize(1),
                                            thickness: getVerticalSize(1),
                                            color: ColorConstant.gray30001)),
                                    Container(
                                        width: getHorizontalSize(320),
                                        margin: getMargin(
                                            left: 27,
                                            top: 20,
                                            right: 28,
                                            bottom: 139),
                                        child: Text("msg_lorem_ipsum_dolor".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtRobotoRegular16Gray600
                                                .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                            0.1))))
                                  ])))
                    ])))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
