import 'controller/searchpage_focus_controller.dart';
import 'package:flutter/material.dart';
import 'package:tran_quoc__tuantq_s_application1/core/app_export.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/app_bar/appbar_subtitle_2.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/app_bar/custom_app_bar.dart';

class SearchpageFocusScreen extends GetWidget<SearchpageFocusController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(44),
                leadingWidth: 27,
                leading: AppbarImage(
                    height: getVerticalSize(20),
                    width: getHorizontalSize(12),
                    svgPath: ImageConstant.imgArrowleftGray50002,
                    margin: getMargin(left: 15, top: 10, bottom: 14),
                    onTap: onTapArrowleft4),
                title: Container(
                    height: getVerticalSize(22),
                    width: getHorizontalSize(50),
                    margin: getMargin(left: 18),
                    child: Stack(alignment: Alignment.bottomLeft, children: [
                      AppbarSubtitle2(text: "lbl_search".tr),
                      Align(
                          alignment: Alignment.bottomLeft,
                          child: Padding(
                              padding: getPadding(left: 1, right: 48),
                              child: SizedBox(
                                  height: getVerticalSize(22),
                                  child: VerticalDivider(
                                      width: getHorizontalSize(1),
                                      thickness: getVerticalSize(1),
                                      color: ColorConstant.black900,
                                      indent: getHorizontalSize(3),
                                      endIndent: getHorizontalSize(1)))))
                    ])),
                styleType: Style.bgShadowBlack90026),
            body: Container(
                width: double.maxFinite,
                padding: getPadding(left: 15, top: 16, right: 15, bottom: 16),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text("lbl_recent".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtNotoSansBold13),
                            Text("lbl_clear_all".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtNotoSansBold13)
                          ]),
                      Padding(
                          padding: getPadding(top: 16),
                          child: Text("lbl_pizza".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtNotoSansMedium16Gray90002)),
                      Padding(
                          padding: getPadding(top: 23),
                          child: Text("lbl_coffee".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtNotoSansMedium16Gray90002)),
                      Padding(
                          padding: getPadding(top: 25, bottom: 5),
                          child: Text("lbl_hamburger".tr,
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtNotoSansMedium16Gray90002))
                    ]))));
  }

  onTapArrowleft4() {
    Get.back();
  }
}
