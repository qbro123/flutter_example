import 'package:flutter/material.dart';
import 'package:tran_quoc__tuantq_s_application1/core/app_export.dart';

class CustomBottomBar extends StatelessWidget {
  CustomBottomBar({this.onChanged});

  RxInt selectedIndex = 0.obs;

  List<BottomMenuModel> bottomMenuList = [
    BottomMenuModel(
      icon: ImageConstant.imgAvatarphoto36x36,
      type: BottomBarEnum.Avatarphoto36x36,
      isPng: true,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgArrowdownGray600,
      type: BottomBarEnum.Arrowdowngray600,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgArrowup,
      type: BottomBarEnum.Arrowup,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgVolume,
      type: BottomBarEnum.Volume,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgTwitter,
      type: BottomBarEnum.Twitter,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgImage2,
      type: BottomBarEnum.Image2,
      isPng: true,
    ),
    BottomMenuModel(
      icon: ImageConstant.imgGlobeBlueGray100,
      type: BottomBarEnum.Globebluegray100,
    )
  ];

  Function(BottomBarEnum)? onChanged;

  @override
  Widget build(BuildContext context) {
    return Obx(
      () => Container(
        decoration: BoxDecoration(
          color: ColorConstant.whiteA700,
          boxShadow: [
            BoxShadow(
              color: ColorConstant.black9003f,
              spreadRadius: getHorizontalSize(
                2,
              ),
              blurRadius: getHorizontalSize(
                2,
              ),
              offset: Offset(
                1,
                -4,
              ),
            ),
          ],
        ),
        child: BottomNavigationBar(
          backgroundColor: Colors.transparent,
          showSelectedLabels: false,
          showUnselectedLabels: false,
          elevation: 0,
          currentIndex: selectedIndex.value,
          type: BottomNavigationBarType.fixed,
          items: List.generate(bottomMenuList.length, (index) {
            return BottomNavigationBarItem(
              icon: CustomImageView(
                imagePath: ImageConstant.imgAvatarphoto36x36,
                height: getSize(
                  36,
                ),
                width: getSize(
                  36,
                ),
                radius: BorderRadius.circular(
                  getHorizontalSize(
                    18,
                  ),
                ),
              ),
              activeIcon: Container(
                padding: getPadding(
                  left: 5,
                  top: 8,
                  right: 5,
                  bottom: 8,
                ),
                decoration: AppDecoration.outlineBluegray100.copyWith(
                  borderRadius: BorderRadiusStyle.circleBorder18,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    CustomImageView(
                      svgPath: bottomMenuList[index].isPng == true
                          ? null
                          : bottomMenuList[index].icon,
                      imagePath: bottomMenuList[index].isPng == true
                          ? bottomMenuList[index].icon
                          : null,
                      height: getVerticalSize(
                        21,
                      ),
                      width: getHorizontalSize(
                        26,
                      ),
                      color: ColorConstant.blue500,
                      margin: getMargin(
                        top: 9,
                        bottom: 8,
                      ),
                    ),
                  ],
                ),
              ),
              label: '',
            );
          }),
          onTap: (index) {
            selectedIndex.value = index;
            onChanged!(bottomMenuList[index].type);
          },
        ),
      ),
    );
  }
}

enum BottomBarEnum {
  Avatarphoto36x36,
  Arrowdowngray600,
  Arrowup,
  Volume,
  Twitter,
  Image2,
  Globebluegray100,
}

class BottomMenuModel {
  BottomMenuModel({required this.icon, required this.type, this.isPng = false});

  String icon;

  BottomBarEnum type;

  bool isPng;
}

class DefaultWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(10),
      child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Please replace the respective Widget here',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
