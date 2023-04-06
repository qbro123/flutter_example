import '../homepage_scrollview_screen/widgets/listglobe1_item_widget.dart';
import '../homepage_scrollview_screen/widgets/listprice1_item_widget.dart';
import 'controller/homepage_scrollview_controller.dart';
import 'models/listglobe1_item_model.dart';
import 'models/listprice1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tran_quoc__tuantq_s_application1/core/app_export.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/custom_bottom_bar.dart';

class HomepageScrollviewScreen extends GetWidget<HomepageScrollviewController> {
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
                      onTap: onTapSearch5)
                ],
                styleType: Style.bgShadowBlack9003f),
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Padding(
                        padding: getPadding(left: 13, top: 13, bottom: 5),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Container(
                                  height: getVerticalSize(18),
                                  child: Obx(() => ListView.separated(
                                      padding: getPadding(left: 2),
                                      scrollDirection: Axis.horizontal,
                                      separatorBuilder: (context, index) {
                                        return SizedBox(
                                            height: getVerticalSize(23));
                                      },
                                      itemCount: controller
                                          .homepageScrollviewModelObj
                                          .value
                                          .listprice1ItemList
                                          .length,
                                      itemBuilder: (context, index) {
                                        Listprice1ItemModel model = controller
                                            .homepageScrollviewModelObj
                                            .value
                                            .listprice1ItemList[index];
                                        return Listprice1ItemWidget(model);
                                      }))),
                              Padding(
                                  padding: getPadding(top: 6),
                                  child: SizedBox(
                                      width: getHorizontalSize(98),
                                      child: Divider(
                                          height: getVerticalSize(3),
                                          thickness: getVerticalSize(3),
                                          color: ColorConstant.red900))),
                              Padding(
                                  padding: getPadding(top: 11, right: 17),
                                  child: Obx(() => ListView.separated(
                                      physics: NeverScrollableScrollPhysics(),
                                      shrinkWrap: true,
                                      separatorBuilder: (context, index) {
                                        return SizedBox(
                                            height: getVerticalSize(1));
                                      },
                                      itemCount: controller
                                          .homepageScrollviewModelObj
                                          .value
                                          .listglobe1ItemList
                                          .length,
                                      itemBuilder: (context, index) {
                                        Listglobe1ItemModel model = controller
                                            .homepageScrollviewModelObj
                                            .value
                                            .listglobe1ItemList[index];
                                        return Listglobe1ItemWidget(model);
                                      })))
                            ])))),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {})));
  }

  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppRoutes.homepagePage:
        return HomepagePage();
      case AppRoutes.discusspagePage:
        return DiscusspagePage();
      case AppRoutes.acccountpageIsLoginTruePage:
        return AcccountpageIsLoginTruePage();
      default:
        return HomepagePage();
    }
  }

  onTapSearch5() {
    Get.toNamed(AppRoutes.searchpageScreen);
  }
}
