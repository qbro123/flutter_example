import 'controller/forgotpwpage_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:tran_quoc__tuantq_s_application1/core/app_export.dart';
import 'package:tran_quoc__tuantq_s_application1/core/utils/validation_functions.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/custom_button.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class ForgotpwpageOneScreen extends GetWidget<ForgotpwpageOneController> {
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
                              svgPath: ImageConstant.imgLocation3,
                              height: getSize(100),
                              width: getSize(100),
                              margin: getMargin(top: 25)),
                          Padding(
                              padding: getPadding(top: 31),
                              child: Text("msg_forgot_password".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtRobotoBold24Black900)),
                          Container(
                              width: getHorizontalSize(250),
                              margin: getMargin(left: 39, top: 5, right: 40),
                              child: Text("msg_don_t_worry_you".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.center,
                                  style: AppStyle.txtRobotoRegular16Gray6001)),
                          Container(
                              height: getVerticalSize(48),
                              width: getHorizontalSize(328),
                              margin: getMargin(top: 22),
                              child: Stack(
                                  alignment: Alignment.bottomRight,
                                  children: [
                                    CustomTextFormField(
                                        width: getHorizontalSize(328),
                                        focusNode: FocusNode(),
                                        controller: controller.emailController,
                                        hintText: "msg_kamushken_gmail_com".tr,
                                        variant: TextFormFieldVariant.UnderLine,
                                        textInputAction: TextInputAction.done,
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
                          CustomButton(
                              text: "lbl_reset".tr.toUpperCase(),
                              margin: getMargin(top: 38, bottom: 5),
                              variant: ButtonVariant.OutlineBlue60019)
                        ])))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
