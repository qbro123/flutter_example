import '../q_apage_swipe_right_item_screen/widgets/listavatarphoto_item_widget.dart';
import 'controller/q_apage_swipe_right_item_controller.dart';
import 'models/listavatarphoto_item_model.dart';
import 'package:flutter/material.dart';
import 'package:tran_quoc__tuantq_s_application1/core/app_export.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:tran_quoc__tuantq_s_application1/widgets/custom_bottom_bar.dart';

class QApageSwipeRightItemScreen
    extends GetWidget<QApageSwipeRightItemController> {
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
                          getMargin(left: 15, top: 22, right: 15, bottom: 21))
                ],
                styleType: Style.bgShadowBlack9003f),
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    child: Padding(
                        padding: getPadding(top: 7, bottom: 5),
                        child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              SingleChildScrollView(
                                  scrollDirection: Axis.horizontal,
                                  padding: getPadding(left: 7),
                                  child: IntrinsicWidth(
                                      child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                        Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text("lbl_m_i_nh_t".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style:
                                                      AppStyle.txtRobotoBold14),
                                              Padding(
                                                  padding: getPadding(top: 9),
                                                  child: SizedBox(
                                                      width:
                                                          getHorizontalSize(64),
                                                      child: Divider(
                                                          height:
                                                              getVerticalSize(
                                                                  3),
                                                          thickness:
                                                              getVerticalSize(
                                                                  3),
                                                          color: ColorConstant
                                                              .red900)))
                                            ]),
                                        Padding(
                                            padding: getPadding(
                                                left: 10, bottom: 11),
                                            child: Text(
                                                "lbl_ch_a_gi_i_quy_t".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    AppStyle.txtRobotoBold14)),
                                        Padding(
                                            padding: getPadding(
                                                left: 10, bottom: 11),
                                            child: Text("lbl_ang_theo_d_i".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style:
                                                    AppStyle.txtRobotoBold14)),
                                        Padding(
                                            padding: getPadding(
                                                left: 10, bottom: 11),
                                            child: Text("lbl_bookmark".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.center,
                                                style:
                                                    AppStyle.txtRobotoBold14))
                                      ]))),
                              Padding(
                                  padding: getPadding(top: 10, right: 30),
                                  child: Row(children: [
                                    SingleChildScrollView(
                                        scrollDirection: Axis.horizontal,
                                        child: IntrinsicWidth(
                                            child: Container(
                                                padding: getPadding(
                                                    top: 9, bottom: 9),
                                                decoration: AppDecoration
                                                    .fillWhiteA700
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder8),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 1),
                                                          child: RichText(
                                                              text: TextSpan(
                                                                  children: [
                                                                    TextSpan(
                                                                        text: "lbl_tr_n_qu_c_tu_n"
                                                                            .tr,
                                                                        style: TextStyle(
                                                                            color: ColorConstant
                                                                                .blue600,
                                                                            fontSize: getFontSize(
                                                                                14),
                                                                            fontFamily:
                                                                                'Roboto',
                                                                            fontWeight:
                                                                                FontWeight.w700)),
                                                                    TextSpan(
                                                                        text: "lbl_tu2ntq_it"
                                                                            .tr,
                                                                        style: TextStyle(
                                                                            color: ColorConstant
                                                                                .gray600,
                                                                            fontSize: getFontSize(
                                                                                14),
                                                                            fontFamily:
                                                                                'Roboto',
                                                                            fontWeight:
                                                                                FontWeight.w700))
                                                                  ]),
                                                              textAlign:
                                                                  TextAlign
                                                                      .left)),
                                                      Container(
                                                          width:
                                                              getHorizontalSize(
                                                                  260),
                                                          margin: getMargin(
                                                              top: 5,
                                                              right: 11),
                                                          child: RichText(
                                                              text: TextSpan(
                                                                  children: [
                                                                    TextSpan(
                                                                        text: "msg_n_n_ch_n_bloc_hay4"
                                                                            .tr,
                                                                        style: TextStyle(
                                                                            color: ColorConstant
                                                                                .blueGray700,
                                                                            fontSize: getFontSize(
                                                                                16),
                                                                            fontFamily:
                                                                                'Roboto',
                                                                            fontWeight:
                                                                                FontWeight.w700,
                                                                            decoration: TextDecoration.underline)),
                                                                    TextSpan(
                                                                        text: "lbl_8_ph_t_tr_c"
                                                                            .tr,
                                                                        style: TextStyle(
                                                                            color: ColorConstant
                                                                                .gray600,
                                                                            fontSize: getFontSize(
                                                                                7),
                                                                            fontFamily:
                                                                                'Roboto',
                                                                            fontWeight:
                                                                                FontWeight.w400,
                                                                            decoration: TextDecoration.underline))
                                                                  ]),
                                                              textAlign:
                                                                  TextAlign
                                                                      .left)),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 4),
                                                          child: Row(children: [
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgEye,
                                                                height:
                                                                    getSize(12),
                                                                width: getSize(
                                                                    12)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left: 1,
                                                                        top: 3,
                                                                        bottom:
                                                                            1),
                                                                child: Text(
                                                                    "lbl_12_7_k"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtRobotoRomanMedium7Gray600)),
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgSpeech,
                                                                height:
                                                                    getSize(12),
                                                                width:
                                                                    getSize(12),
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            11)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left: 1,
                                                                        top: 2),
                                                                child: Text(
                                                                    "lbl_612"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtRobotoRomanMedium7)),
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgFacebooklike,
                                                                height:
                                                                    getSize(12),
                                                                width:
                                                                    getSize(12),
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            11)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left: 1,
                                                                        top: 1,
                                                                        bottom:
                                                                            1),
                                                                child: Text(
                                                                    "lbl_1_7_k"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtRobotoRomanMedium7)),
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgBookmark12x12,
                                                                height:
                                                                    getSize(12),
                                                                width:
                                                                    getSize(12),
                                                                margin:
                                                                    getMargin(
                                                                        left:
                                                                            11)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left: 1,
                                                                        top: 2),
                                                                child: Text(
                                                                    "lbl_111"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtRobotoRomanMedium7))
                                                          ]))
                                                    ])))),
                                    Container(
                                        width: getHorizontalSize(91),
                                        margin: getMargin(top: 16, bottom: 17),
                                        child: RichText(
                                            text: TextSpan(children: [
                                              TextSpan(
                                                  text: "lbl_b_o_c_o".tr,
                                                  style: TextStyle(
                                                      color:
                                                          ColorConstant.gray600,
                                                      fontSize: getFontSize(14),
                                                      fontFamily: 'Roboto',
                                                      fontWeight:
                                                          FontWeight.w700)),
                                              TextSpan(
                                                  text: "lbl_th_ch".tr,
                                                  style: TextStyle(
                                                      color:
                                                          ColorConstant.blue600,
                                                      fontSize: getFontSize(14),
                                                      fontFamily: 'Roboto',
                                                      fontWeight:
                                                          FontWeight.w700)),
                                              TextSpan(
                                                  text: "lbl_l_u_bookmark".tr,
                                                  style: TextStyle(
                                                      color: ColorConstant
                                                          .orangeA200,
                                                      fontSize: getFontSize(14),
                                                      fontFamily: 'Roboto',
                                                      fontWeight:
                                                          FontWeight.w700))
                                            ]),
                                            textAlign: TextAlign.left))
                                  ])),
                              Container(
                                  height: getVerticalSize(656),
                                  width: getHorizontalSize(393),
                                  child: Stack(
                                      alignment: Alignment.bottomCenter,
                                      children: [
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 17, right: 17),
                                                child: Obx(() =>
                                                    ListView.separated(
                                                        physics:
                                                            NeverScrollableScrollPhysics(),
                                                        shrinkWrap: true,
                                                        separatorBuilder:
                                                            (context, index) {
                                                          return SizedBox(
                                                              height:
                                                                  getVerticalSize(
                                                                      10));
                                                        },
                                                        itemCount: controller
                                                            .qApageSwipeRightItemModelObj
                                                            .value
                                                            .listavatarphotoItemList
                                                            .length,
                                                        itemBuilder:
                                                            (context, index) {
                                                          ListavatarphotoItemModel
                                                              model = controller
                                                                  .qApageSwipeRightItemModelObj
                                                                  .value
                                                                  .listavatarphotoItemList[index];
                                                          return ListavatarphotoItemWidget(
                                                              model);
                                                        })))),
                                        Align(
                                            alignment: Alignment.bottomCenter,
                                            child: Container(
                                                margin: getMargin(
                                                    top: 528, bottom: 60),
                                                padding: getPadding(all: 10),
                                                decoration: AppDecoration
                                                    .outlineBlack9003f,
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      Expanded(
                                                          child: GestureDetector(
                                                              onTap: () {
                                                                onTapIconhome();
                                                              },
                                                              child: Container(
                                                                  margin: getMargin(right: 16),
                                                                  padding: getPadding(left: 10, top: 3, right: 10, bottom: 3),
                                                                  decoration: AppDecoration.fillWhiteA700,
                                                                  child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
                                                                    CustomImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgHomeBlueGray700,
                                                                        height: getSize(
                                                                            24),
                                                                        width: getSize(
                                                                            24),
                                                                        margin: getMargin(
                                                                            top:
                                                                                2)),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                2),
                                                                        child: Text(
                                                                            "lbl_home"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtRobotoBold10Bluegray700))
                                                                  ])))),
                                                      Expanded(
                                                          child: Container(
                                                              margin: getMargin(
                                                                  left: 16,
                                                                  right: 16),
                                                              padding:
                                                                  getPadding(
                                                                      left: 6,
                                                                      top: 3,
                                                                      right: 6,
                                                                      bottom:
                                                                          3),
                                                              decoration:
                                                                  AppDecoration
                                                                      .fillWhiteA700,
                                                              child: Column(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .center,
                                                                  children: [
                                                                    CustomImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgSearchBlueGray700,
                                                                        height: getSize(
                                                                            24),
                                                                        width: getSize(
                                                                            24),
                                                                        margin: getMargin(
                                                                            top:
                                                                                2)),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                2),
                                                                        child: Text(
                                                                            "lbl_b_i_vi_t"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtRobotoBold10Bluegray700))
                                                                  ]))),
                                                      Expanded(
                                                          child: Container(
                                                              margin: getMargin(
                                                                  left: 16,
                                                                  right: 16),
                                                              padding:
                                                                  getPadding(
                                                                      left: 6,
                                                                      top: 3,
                                                                      right: 6,
                                                                      bottom:
                                                                          3),
                                                              decoration:
                                                                  AppDecoration
                                                                      .fillWhiteA700,
                                                              child: Column(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .center,
                                                                  children: [
                                                                    CustomImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgEditBlue600,
                                                                        height: getSize(
                                                                            24),
                                                                        width: getSize(
                                                                            24),
                                                                        margin: getMargin(
                                                                            top:
                                                                                2)),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                2),
                                                                        child: Text(
                                                                            "lbl_h_i_p"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtRobotoBold10))
                                                                  ]))),
                                                      Expanded(
                                                          child: Container(
                                                              margin: getMargin(
                                                                  left: 16,
                                                                  right: 16),
                                                              padding:
                                                                  getPadding(
                                                                      top: 2,
                                                                      bottom:
                                                                          2),
                                                              decoration:
                                                                  AppDecoration
                                                                      .fillWhiteA700,
                                                              child: Column(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .center,
                                                                  children: [
                                                                    CustomImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgNotification,
                                                                        height: getSize(
                                                                            24),
                                                                        width: getSize(
                                                                            24),
                                                                        margin: getMargin(
                                                                            top:
                                                                                3)),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                3),
                                                                        child: Text(
                                                                            "lbl_th_ng_b_o"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtRobotoBold10Bluegray700))
                                                                  ]))),
                                                      Expanded(
                                                          child: Container(
                                                              margin: getMargin(
                                                                  left: 16),
                                                              padding:
                                                                  getPadding(
                                                                      left: 5,
                                                                      top: 3,
                                                                      right: 5,
                                                                      bottom:
                                                                          3),
                                                              decoration:
                                                                  AppDecoration
                                                                      .fillWhiteA700,
                                                              child: Column(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .center,
                                                                  children: [
                                                                    CustomImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgUser,
                                                                        height: getSize(
                                                                            24),
                                                                        width: getSize(
                                                                            24),
                                                                        margin: getMargin(
                                                                            top:
                                                                                2)),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                2),
                                                                        child: Text(
                                                                            "lbl_c_nh_n"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtRobotoBold10Bluegray700))
                                                                  ])))
                                                    ])))
                                      ]))
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

  onTapIconhome() {
    Get.toNamed(AppRoutes.homepageContainerScreen);
  }
}
