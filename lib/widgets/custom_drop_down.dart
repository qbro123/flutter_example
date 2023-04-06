import 'package:flutter/material.dart';
import 'package:tran_quoc__tuantq_s_application1/core/app_export.dart';

class CustomDropDown extends StatelessWidget {
  CustomDropDown(
      {this.padding,
      this.shape,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.width,
      this.margin,
      this.focusNode,
      this.icon,
      this.hintText,
      this.prefix,
      this.prefixConstraints,
      this.items,
      this.onChanged,
      this.validator});

  DropDownPadding? padding;

  DropDownShape? shape;

  DropDownVariant? variant;

  DropDownFontStyle? fontStyle;

  Alignment? alignment;

  double? width;

  EdgeInsetsGeometry? margin;

  FocusNode? focusNode;

  Widget? icon;

  String? hintText;

  Widget? prefix;

  BoxConstraints? prefixConstraints;

  List<SelectionPopupModel>? items;

  Function(SelectionPopupModel)? onChanged;

  FormFieldValidator<SelectionPopupModel>? validator;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment ?? Alignment.center,
            child: _buildDropDownWidget(),
          )
        : _buildDropDownWidget();
  }

  _buildDropDownWidget() {
    return Container(
      width: width ?? double.maxFinite,
      margin: margin,
      child: DropdownButtonFormField<SelectionPopupModel>(
        focusNode: focusNode,
        icon: icon,
        style: _setFontStyle(),
        decoration: _buildDecoration(),
        items: items?.map((SelectionPopupModel item) {
          return DropdownMenuItem<SelectionPopupModel>(
            value: item,
            child: Text(
              item.title,
              overflow: TextOverflow.ellipsis,
            ),
          );
        }).toList(),
        onChanged: (value) {
          onChanged!(value!);
        },
        validator: validator,
      ),
    );
  }

  _buildDecoration() {
    return InputDecoration(
      hintText: hintText ?? "",
      hintStyle: _setFontStyle(),
      border: _setBorderStyle(),
      enabledBorder: _setBorderStyle(),
      focusedBorder: _setBorderStyle(),
      prefixIcon: prefix,
      prefixIconConstraints: prefixConstraints,
      fillColor: _setFillColor(),
      filled: _setFilled(),
      isDense: true,
      contentPadding: _setPadding(),
    );
  }

  _setFontStyle() {
    switch (fontStyle) {
      case DropDownFontStyle.NotoSansRegular16:
        return TextStyle(
          color: ColorConstant.gray90001,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Noto Sans',
          fontWeight: FontWeight.w400,
          height: getVerticalSize(
            1.38,
          ),
        );
      case DropDownFontStyle.RobotoRegular16Black900:
        return TextStyle(
          color: ColorConstant.black900,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w400,
          height: getVerticalSize(
            1.19,
          ),
        );
      default:
        return TextStyle(
          color: ColorConstant.black900Dd,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w400,
          height: getVerticalSize(
            1.19,
          ),
        );
    }
  }

  _setOutlineBorderRadius() {
    switch (shape) {
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            8.00,
          ),
        );
    }
  }

  _setBorderStyle() {
    switch (variant) {
      case DropDownVariant.UnderLineBlack900dd:
        return UnderlineInputBorder(
          borderSide: BorderSide(
            color: ColorConstant.black900Dd,
          ),
        );
      case DropDownVariant.OutlineBlack90019:
        return OutlineInputBorder(
          borderRadius: _setOutlineBorderRadius(),
          borderSide: BorderSide.none,
        );
      case DropDownVariant.None:
        return InputBorder.none;
      default:
        return UnderlineInputBorder(
          borderSide: BorderSide(
            color: ColorConstant.black900Dd,
          ),
        );
    }
  }

  _setFillColor() {
    switch (variant) {
      case DropDownVariant.OutlineBlack90019:
        return ColorConstant.whiteA700;
      default:
        return null;
    }
  }

  _setFilled() {
    switch (variant) {
      case DropDownVariant.UnderLineBlack900dd:
        return false;
      case DropDownVariant.OutlineBlack90019:
        return true;
      case DropDownVariant.None:
        return false;
      default:
        return false;
    }
  }

  _setPadding() {
    switch (padding) {
      case DropDownPadding.PaddingT15:
        return getPadding(
          left: 15,
          top: 15,
          bottom: 15,
        );
      default:
        return getPadding(
          top: 2,
          bottom: 2,
        );
    }
  }
}

enum DropDownPadding {
  PaddingT2,
  PaddingT15,
}

enum DropDownShape {
  RoundedBorder8,
}

enum DropDownVariant {
  None,
  UnderLineBlack900dd,
  OutlineBlack90019,
}

enum DropDownFontStyle {
  RobotoRegular16,
  NotoSansRegular16,
  RobotoRegular16Black900,
}
