import 'controller/loginpage_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:tran_quoc__tuantq_s_application1/core/app_export.dart';
import 'package:tran_quoc__tuantq_s_application1/core/utils/validation_functions.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/custom_button.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class LoginpageOneScreen extends GetWidget<LoginpageOneController> {
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
                                          left: 22, top: 79, right: 22),
                                      child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgLogof2afce021,
                                                height: getVerticalSize(72),
                                                width: getHorizontalSize(195)),
                                            Padding(
                                                padding: getPadding(top: 43),
                                                child: Text("lbl_ng_nh_p".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtRobotoBold24Bluegray700)),
                                            Text("msg_vui_l_ng_nh_p_t_i".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtRobotoRegular16),
                                            Container(
                                                height: getVerticalSize(48),
                                                width: getHorizontalSize(346),
                                                margin: getMargin(top: 51),
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
                                            Container(
                                                height: getVerticalSize(33),
                                                width: getHorizontalSize(346),
                                                margin: getMargin(top: 27),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.topRight,
                                                    children: [
                                                      CustomTextFormField(
                                                          width:
                                                              getHorizontalSize(
                                                                  346),
                                                          focusNode:
                                                              FocusNode(),
                                                          controller: controller
                                                              .group140Controller,
                                                          hintText:
                                                              "lbl_m_t_kh_u".tr,
                                                          variant:
                                                              TextFormFieldVariant
                                                                  .UnderLineGray500,
                                                          textInputAction:
                                                              TextInputAction
                                                                  .done,
                                                          alignment: Alignment
                                                              .bottomCenter),
                                                      CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgLock,
                                                          height: getSize(32),
                                                          width: getSize(32),
                                                          alignment: Alignment
                                                              .topRight)
                                                    ])),
                                            Align(
                                                alignment:
                                                    Alignment.centerRight,
                                                child: GestureDetector(
                                                    onTap: () {
                                                      onTapTxtQunmtkhu();
                                                    },
                                                    child: Padding(
                                                        padding: getPadding(
                                                            top: 9, right: 3),
                                                        child: Text(
                                                            "lbl_qu_n_m_t_kh_u"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtRobotoBold16)))),
                                            CustomButton(
                                                text: "lbl_ng_nh_p2"
                                                    .tr
                                                    .toUpperCase(),
                                                margin: getMargin(
                                                    left: 7,
                                                    top: 35,
                                                    right: 14),
                                                onTap: onTapNgnhp),
                                            GestureDetector(
                                                onTap: () {
                                                  onTapTxtBnchacti();
                                                },
                                                child: Padding(
                                                    padding: getPadding(
                                                        top: 49, bottom: 139),
                                                    child: RichText(
                                                        text:
                                                            TextSpan(children: [
                                                          TextSpan(
                                                              text:
                                                                  "msg_b_n_ch_a_c_t_i2"
                                                                      .tr,
                                                              style: TextStyle(
                                                                  color: ColorConstant
                                                                      .black900,
                                                                  fontSize:
                                                                      getFontSize(
                                                                          16),
                                                                  fontFamily:
                                                                      'Roboto',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w400)),
                                                          TextSpan(
                                                              text:
                                                                  "lbl_ng_k_ngay"
                                                                      .tr,
                                                              style: TextStyle(
                                                                  color: ColorConstant
                                                                      .blue600,
                                                                  fontSize:
                                                                      getFontSize(
                                                                          16),
                                                                  fontFamily:
                                                                      'Roboto',
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w700))
                                                        ]),
                                                        textAlign:
                                                            TextAlign.left)))
                                          ]))))
                        ])))));
  }

  onTapTxtQunmtkhu() {
    Get.toNamed(AppRoutes.forgotpwpageScreen);
  }

  onTapNgnhp() {
    Get.toNamed(AppRoutes.homepageContainerScreen);
  }

  onTapTxtBnchacti() {
    Get.toNamed(AppRoutes.registerpageOneScreen);
  }
}
