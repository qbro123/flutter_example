import '../discusspage_page/widgets/discusspage_item_widget.dart';
import 'controller/discusspage_controller.dart';
import 'models/discusspage_item_model.dart';
import 'models/discusspage_model.dart';
import 'package:flutter/material.dart';
import 'package:tran_quoc__tuantq_s_application1/core/app_export.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/app_bar/custom_app_bar.dart';

// ignore_for_file: must_be_immutable
class DiscusspagePage extends StatelessWidget {
  DiscusspageController controller =
      Get.put(DiscusspageController(DiscusspageModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(64),
                centerTitle: true,
                title: Container(
                    width: getHorizontalSize(167),
                    child: RichText(
                        text: TextSpan(children: [
                          TextSpan(
                              text: "lbl_techsite_forum".tr,
                              style: TextStyle(
                                  color: ColorConstant.blueGray700,
                                  fontSize: getFontSize(20),
                                  fontFamily: 'Roboto',
                                  fontWeight: FontWeight.w700)),
                          TextSpan(
                              text: "msg_n_i_l_u_tr_nh_ng".tr,
                              style: TextStyle(
                                  color: ColorConstant.indigo40001,
                                  fontSize: getFontSize(12),
                                  fontFamily: 'Roboto',
                                  fontWeight: FontWeight.w500))
                        ]),
                        textAlign: TextAlign.center)),
                actions: [
                  AppbarImage(
                      height: getVerticalSize(21),
                      width: getHorizontalSize(22),
                      svgPath: ImageConstant.imgSearch,
                      margin:
                          getMargin(left: 15, top: 22, right: 15, bottom: 21),
                      onTap: onTapSearch1)
                ],
                styleType: Style.bgShadowBlack9003f),
            body: Container(
                width: double.maxFinite,
                child: Container(
                    width: getHorizontalSize(363),
                    margin: getMargin(left: 20, top: 15, right: 10),
                    decoration: AppDecoration.fillWhiteA700,
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Obx(() => ListView.separated(
                              physics: NeverScrollableScrollPhysics(),
                              shrinkWrap: true,
                              separatorBuilder: (context, index) {
                                return SizedBox(height: getVerticalSize(12));
                              },
                              itemCount: controller.discusspageModelObj.value
                                  .discusspageItemList.length,
                              itemBuilder: (context, index) {
                                DiscusspageItemModel model = controller
                                    .discusspageModelObj
                                    .value
                                    .discusspageItemList[index];
                                return DiscusspageItemWidget(model,
                                    onTapItemdiscuss: onTapItemdiscuss);
                              }))
                        ])))));
  }

  onTapItemdiscuss() {
    Get.toNamed(AppRoutes.detailpostpageScreen);
  }

  onTapSearch1() {
    Get.toNamed(AppRoutes.searchpageScreen);
  }
}
