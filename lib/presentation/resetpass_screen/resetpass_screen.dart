import 'controller/resetpass_controller.dart';
import 'package:flutter/material.dart';
import 'package:tran_quoc__tuantq_s_application1/core/app_export.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/custom_button.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/custom_text_form_field.dart';

class ResetpassScreen extends GetWidget<ResetpassController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: getHorizontalSize(393),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Expanded(
                          child: SingleChildScrollView(
                              child: Container(
                                  padding: getPadding(
                                      left: 18, top: 24, right: 18, bottom: 24),
                                  child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        CustomImageView(
                                            svgPath: ImageConstant.imgArrowleft,
                                            height: getVerticalSize(15),
                                            width: getHorizontalSize(30),
                                            alignment: Alignment.centerLeft,
                                            margin: getMargin(left: 5),
                                            onTap: () {
                                              onTapImgArrowleft();
                                            }),
                                        CustomImageView(
                                            imagePath:
                                                ImageConstant.imgLogof2afce021,
                                            height: getVerticalSize(72),
                                            width: getHorizontalSize(195),
                                            margin: getMargin(top: 40)),
                                        Padding(
                                            padding: getPadding(top: 38),
                                            child: Text("lbl_qu_n_m_t_kh_u2".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtRobotoBold24Bluegray700)),
                                        Padding(
                                            padding: getPadding(top: 9),
                                            child: Text(
                                                "msg_vui_l_ng_nh_p_m".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtRobotoRegular16)),
                                        Container(
                                            height: getVerticalSize(48),
                                            width: getHorizontalSize(346),
                                            margin: getMargin(top: 47),
                                            child: Stack(
                                                alignment:
                                                    Alignment.bottomRight,
                                                children: [
                                                  CustomTextFormField(
                                                      width: getHorizontalSize(
                                                          346),
                                                      focusNode: FocusNode(),
                                                      controller: controller
                                                          .zipcodeController,
                                                      hintText: "lbl_01234".tr,
                                                      variant:
                                                          TextFormFieldVariant
                                                              .UnderLine,
                                                      alignment: Alignment
                                                          .bottomCenter),
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imageNotFound,
                                                      height: getSize(32),
                                                      width: getSize(32),
                                                      alignment:
                                                          Alignment.bottomRight,
                                                      margin:
                                                          getMargin(bottom: 2)),
                                                  Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Text("lbl_otp".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtRobotoRegular12))
                                                ])),
                                        Container(
                                            height: getVerticalSize(33),
                                            width: getHorizontalSize(346),
                                            margin: getMargin(top: 27),
                                            child: Stack(
                                                alignment: Alignment.topRight,
                                                children: [
                                                  CustomTextFormField(
                                                      width: getHorizontalSize(
                                                          346),
                                                      focusNode: FocusNode(),
                                                      controller: controller
                                                          .groupFortyNineController,
                                                      hintText:
                                                          "lbl_m_t_kh_u_m_i".tr,
                                                      alignment: Alignment
                                                          .bottomCenter),
                                                  CustomImageView(
                                                      svgPath:
                                                          ImageConstant.imgLock,
                                                      height: getSize(32),
                                                      width: getSize(32),
                                                      alignment:
                                                          Alignment.topRight)
                                                ])),
                                        Container(
                                            height: getVerticalSize(33),
                                            width: getHorizontalSize(346),
                                            margin: getMargin(top: 27),
                                            child: Stack(
                                                alignment: Alignment.topRight,
                                                children: [
                                                  CustomTextFormField(
                                                      width: getHorizontalSize(
                                                          346),
                                                      focusNode: FocusNode(),
                                                      controller: controller
                                                          .groupFiftyOneController,
                                                      hintText:
                                                          "msg_nh_p_l_i_m_t_kh_u2"
                                                              .tr,
                                                      textInputAction:
                                                          TextInputAction.done,
                                                      alignment: Alignment
                                                          .bottomCenter),
                                                  CustomImageView(
                                                      svgPath: ImageConstant
                                                          .imgLockGray700,
                                                      height: getSize(32),
                                                      width: getSize(32),
                                                      alignment:
                                                          Alignment.topRight)
                                                ])),
                                        CustomButton(
                                            text: "lbl_thay_i".tr.toUpperCase(),
                                            margin: getMargin(
                                                left: 20,
                                                top: 36,
                                                right: 9,
                                                bottom: 232),
                                            variant:
                                                ButtonVariant.OutlineBlue60019,
                                            onTap: onTapThayi)
                                      ]))))
                    ]))));
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapThayi() {
    Get.toNamed(AppRoutes.loginpageOneScreen);
  }
}
