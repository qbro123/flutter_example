import 'controller/registerpage_controller.dart';
import 'package:flutter/material.dart';
import 'package:tran_quoc__tuantq_s_application1/core/app_export.dart';
import 'package:tran_quoc__tuantq_s_application1/core/utils/validation_functions.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/custom_button.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class RegisterpageScreen extends GetWidget<RegisterpageController> {
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
                    width: double.maxFinite,
                    padding:
                        getPadding(left: 23, top: 24, right: 23, bottom: 24),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CustomImageView(
                              svgPath: ImageConstant.imgArrowleft,
                              height: getVerticalSize(15),
                              width: getHorizontalSize(30),
                              alignment: Alignment.centerLeft,
                              onTap: () {
                                onTapImgArrowleft();
                              }),
                          CustomImageView(
                              svgPath:
                                  ImageConstant.imgLocationWhiteA700100x100,
                              height: getSize(100),
                              width: getSize(100),
                              margin: getMargin(top: 25)),
                          Padding(
                              padding: getPadding(top: 32),
                              child: Text("msg_nice_to_meet_you".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRobotoBold24Black900)),
                          Padding(
                              padding: getPadding(top: 6),
                              child: Text("msg_i_hope_you_spend".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRobotoRegular16)),
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
                                        controller: controller.emailController,
                                        hintText: "msg_kamushken_gmail_com".tr,
                                        variant: TextFormFieldVariant.UnderLine,
                                        textInputType:
                                            TextInputType.emailAddress,
                                        alignment: Alignment.bottomCenter,
                                        validator: (value) {
                                          if (value == null ||
                                              (!isValidEmail(value,
                                                  isRequired: true))) {
                                            return "Please enter valid email";
                                          }
                                          return null;
                                        }),
                                    CustomImageView(
                                        imagePath: ImageConstant.imageNotFound,
                                        height: getSize(32),
                                        width: getSize(32),
                                        alignment: Alignment.bottomRight,
                                        margin: getMargin(bottom: 2)),
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Text("lbl_e_mail".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtRobotoRegular12))
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
                                        controller:
                                            controller.passwordController,
                                        hintText: "lbl_password".tr,
                                        textInputType:
                                            TextInputType.visiblePassword,
                                        alignment: Alignment.bottomCenter,
                                        validator: (value) {
                                          if (value == null ||
                                              (!isValidPassword(value,
                                                  isRequired: true))) {
                                            return "Please enter valid password";
                                          }
                                          return null;
                                        },
                                        isObscureText: true),
                                    CustomImageView(
                                        svgPath: ImageConstant.imgLock,
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
                                        hintText: "msg_confirm_password".tr,
                                        textInputAction: TextInputAction.done,
                                        textInputType:
                                            TextInputType.visiblePassword,
                                        alignment: Alignment.bottomCenter,
                                        validator: (value) {
                                          if (value == null ||
                                              (!isValidPassword(value,
                                                  isRequired: true))) {
                                            return "Please enter valid password";
                                          }
                                          return null;
                                        },
                                        isObscureText: true),
                                    CustomImageView(
                                        svgPath: ImageConstant.imgLockGray700,
                                        height: getSize(32),
                                        width: getSize(32),
                                        alignment: Alignment.topRight)
                                  ])),
                          CustomButton(
                              text: "lbl_reg_ster".tr.toUpperCase(),
                              margin: getMargin(top: 36),
                              variant: ButtonVariant.OutlineBlue60019),
                          Container(
                              width: getHorizontalSize(267),
                              margin: getMargin(
                                  left: 30, top: 16, right: 30, bottom: 5),
                              child: RichText(
                                  text: TextSpan(children: [
                                    TextSpan(
                                        text: "msg_by_creating_an_account2".tr,
                                        style: TextStyle(
                                            color: ColorConstant.black900,
                                            fontSize: getFontSize(12),
                                            fontFamily: 'Noto Sans',
                                            fontWeight: FontWeight.w400)),
                                    TextSpan(
                                        text: "msg_terms_of_service".tr,
                                        style: TextStyle(
                                            color: ColorConstant.blue600,
                                            fontSize: getFontSize(12),
                                            fontFamily: 'Noto Sans',
                                            fontWeight: FontWeight.w400)),
                                    TextSpan(
                                        text: "lbl_and".tr,
                                        style: TextStyle(
                                            color: ColorConstant.black900,
                                            fontSize: getFontSize(12),
                                            fontFamily: 'Noto Sans',
                                            fontWeight: FontWeight.w400)),
                                    TextSpan(
                                        text: "lbl_privacy_policy".tr,
                                        style: TextStyle(
                                            color: ColorConstant.blue600,
                                            fontSize: getFontSize(12),
                                            fontFamily: 'Noto Sans',
                                            fontWeight: FontWeight.w400))
                                  ]),
                                  textAlign: TextAlign.center))
                        ])))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
