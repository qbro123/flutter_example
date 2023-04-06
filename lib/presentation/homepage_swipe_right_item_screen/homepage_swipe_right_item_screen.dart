import '../acccountpage_is_login_true_page/acccountpage_is_login_true_page.dart';
import '../discusspage_page/discusspage_page.dart';
import '../homepage_page/homepage_page.dart';
import '../homepage_swipe_right_item_screen/widgets/listfullnameusernam_item_widget.dart';
import '../homepage_swipe_right_item_screen/widgets/listprice2_item_widget.dart';
import 'controller/homepage_swipe_right_item_controller.dart';
import 'models/listfullnameusernam_item_model.dart';
import 'models/listprice2_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tran_quoc__tuantq_s_application1/core/app_export.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/custom_bottom_bar.dart';

class HomepageSwipeRightItemScreen
    extends GetWidget<HomepageSwipeRightItemController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        appBar: CustomAppBar(
          height: getVerticalSize(
            64,
          ),
          centerTitle: true,
          title: Container(
            width: getHorizontalSize(
              167,
            ),
            child: RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                    text: "lbl_techsite_forum".tr,
                    style: TextStyle(
                      color: ColorConstant.blueGray700,
                      fontSize: getFontSize(
                        20,
                      ),
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  TextSpan(
                    text: "msg_n_i_l_u_tr_nh_ng".tr,
                    style: TextStyle(
                      color: ColorConstant.indigo40001,
                      fontSize: getFontSize(
                        12,
                      ),
                      fontFamily: 'Roboto',
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
              textAlign: TextAlign.center,
            ),
          ),
          actions: [
            AppbarImage(
              height: getVerticalSize(
                21,
              ),
              width: getHorizontalSize(
                22,
              ),
              svgPath: ImageConstant.imgSearch,
              margin: getMargin(
                left: 15,
                top: 22,
                right: 15,
                bottom: 21,
              ),
            ),
          ],
          styleType: Style.bgShadowBlack9003f,
        ),
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Padding(
              padding: getPadding(
                top: 13,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    height: getVerticalSize(
                      18,
                    ),
                    child: Obx(
                      () => ListView.separated(
                        padding: getPadding(
                          left: 15,
                        ),
                        scrollDirection: Axis.horizontal,
                        separatorBuilder: (context, index) {
                          return SizedBox(
                            height: getVerticalSize(
                              23,
                            ),
                          );
                        },
                        itemCount: controller.homepageSwipeRightItemModelObj
                            .value.listprice2ItemList.length,
                        itemBuilder: (context, index) {
                          Listprice2ItemModel model = controller
                              .homepageSwipeRightItemModelObj
                              .value
                              .listprice2ItemList[index];
                          return Listprice2ItemWidget(
                            model,
                          );
                        },
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 6,
                    ),
                    child: SizedBox(
                      width: getHorizontalSize(
                        111,
                      ),
                      child: Divider(
                        height: getVerticalSize(
                          3,
                        ),
                        thickness: getVerticalSize(
                          3,
                        ),
                        color: ColorConstant.red900,
                        indent: getHorizontalSize(
                          13,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 14,
                      right: 17,
                    ),
                    child: Obx(
                      () => ListView.separated(
                        physics: NeverScrollableScrollPhysics(),
                        shrinkWrap: true,
                        separatorBuilder: (context, index) {
                          return SizedBox(
                            height: getVerticalSize(
                              1,
                            ),
                          );
                        },
                        itemCount: controller.homepageSwipeRightItemModelObj
                            .value.listfullnameusernamItemList.length,
                        itemBuilder: (context, index) {
                          ListfullnameusernamItemModel model = controller
                              .homepageSwipeRightItemModelObj
                              .value
                              .listfullnameusernamItemList[index];
                          return ListfullnameusernamItemWidget(
                            model,
                          );
                        },
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {},
        ),
      ),
    );
  }

  ///Handling page based on route
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
}
