import 'controller/changepass_controller.dart';
import 'package:flutter/material.dart';
import 'package:tran_quoc__tuantq_s_application1/core/app_export.dart';
import 'package:tran_quoc__tuantq_s_application1/core/utils/validation_functions.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/custom_button.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class ChangepassScreen extends GetWidget<ChangepassController> {
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
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            CustomImageView(
                                                svgPath:
                                                    ImageConstant.imgArrowleft,
                                                height: getVerticalSize(15),
                                                width: getHorizontalSize(30),
                                                onTap: () {
                                                  onTapImgArrowleft();
                                                }),
                                            CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgLogof2afce021,
                                                height: getVerticalSize(72),
                                                width: getHorizontalSize(195),
                                                margin: getMargin(
                                                    left: 66, top: 40)),
                                            Padding(
                                                padding: getPadding(
                                                    left: 50, top: 37),
                                                child: Text(
                                                    "msg_thay_i_m_t_kh_u".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtRobotoBold24Bluegray700)),
                                            Padding(
                                                padding:
                                                    getPadding(left: 8, top: 9),
                                                child: Text(
                                                    "msg_vui_l_ng_nh_p_m_t".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtRobotoRegular16)),
                                            Container(
                                                height: getVerticalSize(48),
                                                width: getHorizontalSize(346),
                                                margin: getMargin(top: 49),
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
                                                              "lbl_m_t_kh_u_c"
                                                                  .tr,
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
                                                              .groupNinetyController,
                                                          hintText:
                                                              "lbl_m_t_kh_u_m_i"
                                                                  .tr,
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
                                                              .groupNinetyTwoController,
                                                          hintText:
                                                              "msg_nh_p_l_i_m_t_kh_u2"
                                                                  .tr,
                                                          textInputAction:
                                                              TextInputAction
                                                                  .done,
                                                          alignment: Alignment
                                                              .bottomCenter),
                                                      CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgLockGray700,
                                                          height: getSize(32),
                                                          width: getSize(32),
                                                          alignment: Alignment
                                                              .topRight)
                                                    ])),
                                            Align(
                                                alignment:
                                                    Alignment.centerRight,
                                                child: Padding(
                                                    padding: getPadding(
                                                        top: 11, right: 1),
                                                    child: Text(
                                                        "lbl_qu_n_m_t_kh_u".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtRobotoBold16))),
                                            CustomButton(
                                                text: "lbl_thay_i"
                                                    .tr
                                                    .toUpperCase(),
                                                margin: getMargin(
                                                    left: 9,
                                                    top: 36,
                                                    right: 10,
                                                    bottom: 201),
                                                variant: ButtonVariant
                                                    .OutlineBlue60019,
                                                alignment: Alignment.center)
                                          ]))))
                        ])))));
  }

  onTapImgArrowleft() {
    Get.back();
  }
}
