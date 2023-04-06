import 'controller/forgotpwpage_controller.dart';
import 'package:flutter/material.dart';
import 'package:tran_quoc__tuantq_s_application1/core/app_export.dart';
import 'package:tran_quoc__tuantq_s_application1/core/utils/validation_functions.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/custom_button.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class ForgotpwpageScreen extends GetWidget<ForgotpwpageController> {
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
                    width: getHorizontalSize(393),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Expanded(
                              child: SingleChildScrollView(
                                  child: Container(
                                      padding: getPadding(
                                          left: 23,
                                          top: 24,
                                          right: 23,
                                          bottom: 24),
                                      child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            CustomImageView(
                                                svgPath:
                                                    ImageConstant.imgArrowleft,
                                                height: getVerticalSize(15),
                                                width: getHorizontalSize(30),
                                                alignment: Alignment.centerLeft,
                                                onTap: () {
                                                  onTapImgArrowleft();
                                                }),
                                            CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgLogof2afce021,
                                                height: getVerticalSize(72),
                                                width: getHorizontalSize(195),
                                                margin: getMargin(top: 40)),
                                            Padding(
                                                padding: getPadding(top: 41),
                                                child: Text(
                                                    "lbl_qu_n_m_t_kh_u2".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtRobotoBold24Bluegray700)),
                                            Padding(
                                                padding: getPadding(top: 9),
                                                child: Text(
                                                    "msg_i_n_email_c_a_b_n".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtRobotoRegular16)),
                                            Container(
                                                height: getVerticalSize(48),
                                                width: getHorizontalSize(346),
                                                margin: getMargin(top: 44),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.bottomRight,
                                                    children: [
                                                      CustomTextFormField(
                                                          width: getHorizontalSize(
                                                              346),
                                                          focusNode:
                                                              FocusNode(),
                                                          controller: controller
                                                              .emailController,
                                                          hintText:
                                                              "lbl_tuantq_bap_jp"
                                                                  .tr,
                                                          variant:
                                                              TextFormFieldVariant
                                                                  .UnderLine,
                                                          textInputAction:
                                                              TextInputAction
                                                                  .done,
                                                          textInputType:
                                                              TextInputType
                                                                  .emailAddress,
                                                          alignment: Alignment
                                                              .bottomCenter,
                                                          validator: (value) {
                                                            if (value == null ||
                                                                (!isValidEmail(
                                                                    value,
                                                                    isRequired:
                                                                        true))) {
                                                              return "Please enter valid email";
                                                            }
                                                            return null;
                                                          }),
                                                      CustomImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imageNotFound,
                                                          height: getSize(32),
                                                          width: getSize(32),
                                                          alignment: Alignment
                                                              .bottomRight,
                                                          margin: getMargin(
                                                              bottom: 2)),
                                                      Align(
                                                          alignment:
                                                              Alignment.topLeft,
                                                          child: Text(
                                                              "lbl_e_mail".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtRobotoRegular12))
                                                    ])),
                                            CustomButton(
                                                text: "lbl_kh_i_ph_c"
                                                    .tr
                                                    .toUpperCase(),
                                                margin: getMargin(
                                                    left: 10,
                                                    top: 38,
                                                    right: 9,
                                                    bottom: 350),
                                                variant: ButtonVariant
                                                    .OutlineBlue60019,
                                                onTap: onTapKhiphc)
                                          ]))))
                        ])))));
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapKhiphc() {
    Get.toNamed(AppRoutes.resetpassScreen);
  }
}
