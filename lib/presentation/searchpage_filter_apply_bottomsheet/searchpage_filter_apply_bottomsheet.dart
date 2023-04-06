import 'controller/searchpage_filter_apply_controller.dart';
import 'package:flutter/material.dart';
import 'package:tran_quoc__tuantq_s_application1/core/app_export.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/custom_button.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/custom_drop_down.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class SearchpageFilterApplyBottomsheet extends StatelessWidget {
  SearchpageFilterApplyBottomsheet(this.controller);

  SearchpageFilterApplyController controller;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        width: double.maxFinite,
        child: Container(
          width: getHorizontalSize(
            393,
          ),
          padding: getPadding(
            top: 9,
            bottom: 9,
          ),
          decoration: AppDecoration.fillWhiteA700.copyWith(
            borderRadius: BorderRadiusStyle.customBorderTL16,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "lbl_s_p_x_p".tr,
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtRobotoBold20,
              ),
              Padding(
                padding: getPadding(
                  top: 10,
                ),
                child: Divider(
                  height: getVerticalSize(
                    1,
                  ),
                  thickness: getVerticalSize(
                    1,
                  ),
                  color: ColorConstant.gray30001,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 31,
                  top: 23,
                  right: 32,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "lbl_s_p_x_p_theo".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.txtRobotoRegular12,
                    ),
                    CustomDropDown(
                      focusNode: FocusNode(),
                      icon: Container(
                        margin: getMargin(
                          left: 30,
                        ),
                        child: CustomImageView(
                          svgPath: ImageConstant.imgArrowdown,
                        ),
                      ),
                      hintText: "lbl_ph_h_p_nh_t".tr,
                      margin: getMargin(
                        top: 5,
                      ),
                      items: controller
                          .searchpageFilterApplyModelObj.value.dropdownItemList,
                      onChanged: (value) {
                        controller.onSelected(value);
                      },
                    ),
                  ],
                ),
              ),
              Container(
                height: getVerticalSize(
                  49,
                ),
                width: getHorizontalSize(
                  330,
                ),
                margin: getMargin(
                  top: 20,
                ),
                child: Stack(
                  alignment: Alignment.center,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgArrowdown,
                      height: getSize(
                        24,
                      ),
                      width: getSize(
                        24,
                      ),
                      alignment: Alignment.bottomRight,
                      margin: getMargin(
                        bottom: 4,
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "lbl_th".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtRobotoRegular12,
                          ),
                          Padding(
                            padding: getPadding(
                              left: 2,
                              top: 11,
                            ),
                            child: Row(
                              children: [
                                Container(
                                  width: getHorizontalSize(
                                    35,
                                  ),
                                  padding: getPadding(
                                    left: 2,
                                    top: 1,
                                    right: 2,
                                    bottom: 1,
                                  ),
                                  decoration:
                                      AppDecoration.txtFillBluegray100.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.txtRoundedBorder4,
                                  ),
                                  child: Text(
                                    "lbl_nodejs".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtRobotoRomanRegular9,
                                  ),
                                ),
                                Container(
                                  width: getHorizontalSize(
                                    35,
                                  ),
                                  margin: getMargin(
                                    left: 9,
                                  ),
                                  padding: getPadding(
                                    left: 3,
                                    top: 1,
                                    right: 3,
                                    bottom: 1,
                                  ),
                                  decoration:
                                      AppDecoration.txtFillBluegray100.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.txtRoundedBorder4,
                                  ),
                                  child: Text(
                                    "lbl_nextjs".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtRobotoRomanRegular9,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 8,
                            ),
                            child: Divider(
                              height: getVerticalSize(
                                1,
                              ),
                              thickness: getVerticalSize(
                                1,
                              ),
                              color: ColorConstant.black900Dd,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 31,
                  top: 20,
                  right: 32,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "lbl_ng_y_b_t_u".tr,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtRobotoRomanRegular12,
                        ),
                        CustomTextFormField(
                          width: getHorizontalSize(
                            154,
                          ),
                          focusNode: FocusNode(),
                          controller: controller.dateController,
                          hintText: "lbl_03_04_2021".tr,
                          margin: getMargin(
                            top: 4,
                          ),
                          variant: TextFormFieldVariant.UnderLineGray600,
                          fontStyle: TextFormFieldFontStyle.NotoSansRegular16,
                          textInputAction: TextInputAction.done,
                        ),
                      ],
                    ),
                    Padding(
                      padding: getPadding(
                        left: 20,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "lbl_ng_y_k_t_th_c".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtRobotoRomanRegular12,
                          ),
                          Padding(
                            padding: getPadding(
                              top: 4,
                            ),
                            child: Text(
                              "lbl_03_04_2023".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtNotoSansRegular16,
                            ),
                          ),
                          Padding(
                            padding: getPadding(
                              top: 4,
                            ),
                            child: SizedBox(
                              width: getHorizontalSize(
                                154,
                              ),
                              child: Divider(
                                height: getVerticalSize(
                                  1,
                                ),
                                thickness: getVerticalSize(
                                  1,
                                ),
                                color: ColorConstant.gray600,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              CustomButton(
                text: "lbl_thay_i2".tr.toUpperCase(),
                margin: getMargin(
                  left: 33,
                  top: 35,
                  right: 32,
                  bottom: 165,
                ),
                variant: ButtonVariant.OutlineBlue60019,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
