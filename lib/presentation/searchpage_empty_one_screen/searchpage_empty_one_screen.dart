import 'controller/searchpage_empty_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:tran_quoc__tuantq_s_application1/core/app_export.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/app_bar/appbar_subtitle_1.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/custom_text_form_field.dart';

class SearchpageEmptyOneScreen extends GetWidget<SearchpageEmptyOneController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(41),
                leadingWidth: 46,
                leading: AppbarImage(
                    height: getVerticalSize(15),
                    width: getHorizontalSize(30),
                    svgPath: ImageConstant.imgArrowleftBlueGray700,
                    margin: getMargin(left: 16, top: 14, bottom: 12),
                    onTap: onTapArrowleft2),
                centerTitle: true,
                title: AppbarSubtitle1(text: "lbl_t_m_ki_m".tr),
                actions: [
                  AppbarImage(
                      height: getSize(24),
                      width: getSize(24),
                      imagePath: ImageConstant.imgSlider,
                      margin: getMargin(left: 14, top: 9, right: 14, bottom: 8))
                ]),
            body: Container(
                width: getHorizontalSize(363),
                margin: getMargin(left: 15, top: 12, right: 15, bottom: 5),
                decoration: AppDecoration.fillWhiteA700,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            CustomTextFormField(
                                width: getHorizontalSize(299),
                                focusNode: FocusNode(),
                                controller: controller.groupTwentyOneController,
                                hintText: "lbl_nh_p_n_i_dung".tr,
                                variant: TextFormFieldVariant.OutlineGray50070,
                                fontStyle: TextFormFieldFontStyle
                                    .RobotoRegular16Bluegray8008b,
                                textInputAction: TextInputAction.done),
                            Container(
                                height: getVerticalSize(42),
                                width: getHorizontalSize(52),
                                child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      CustomImageView(
                                          svgPath: ImageConstant.imgFolder,
                                          height: getVerticalSize(42),
                                          width: getHorizontalSize(52),
                                          radius: BorderRadius.circular(
                                              getHorizontalSize(4)),
                                          alignment: Alignment.center),
                                      CustomImageView(
                                          svgPath:
                                              ImageConstant.imgSearchWhiteA700,
                                          height: getSize(21),
                                          width: getSize(21),
                                          alignment: Alignment.center)
                                    ]))
                          ]),
                      Padding(
                          padding: getPadding(top: 12),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text("lbl_b_i_vi_t2".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtRobotoBold14),
                                      Padding(
                                          padding: getPadding(top: 9),
                                          child: SizedBox(
                                              width: getHorizontalSize(54),
                                              child: Divider(
                                                  height: getVerticalSize(3),
                                                  thickness: getVerticalSize(3),
                                                  color: ColorConstant.red900)))
                                    ]),
                                Padding(
                                    padding: getPadding(left: 10, bottom: 12),
                                    child: Text("lbl_c_u_h_i".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtRobotoBold14)),
                                Padding(
                                    padding: getPadding(left: 10, bottom: 12),
                                    child: Text("lbl_t_c_gi".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtRobotoBold14)),
                                Spacer(),
                                Padding(
                                    padding: getPadding(top: 2, bottom: 9),
                                    child: Text("lbl_0_k_t_qu".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtRobotoBold14Gray600))
                              ])),
                      CustomImageView(
                          svgPath: ImageConstant.imgSearchBlueGray70021x21,
                          height: getSize(21),
                          width: getSize(21),
                          margin: getMargin(top: 221)),
                      Padding(
                          padding: getPadding(top: 8),
                          child: Text("msg_kh_ng_c_b_i_vi_t".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtRobotoBold14))
                    ]))));
  }

  onTapArrowleft2() {
    Get.back();
  }
}
