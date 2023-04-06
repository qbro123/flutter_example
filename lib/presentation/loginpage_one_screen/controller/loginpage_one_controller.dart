import 'package:tran_quoc__tuantq_s_application1/core/app_export.dart';import 'package:tran_quoc__tuantq_s_application1/presentation/loginpage_one_screen/models/loginpage_one_model.dart';import 'package:flutter/material.dart';class LoginpageOneController extends GetxController {TextEditingController emailController = TextEditingController();

TextEditingController group140Controller = TextEditingController();

Rx<LoginpageOneModel> loginpageOneModelObj = LoginpageOneModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); emailController.dispose(); group140Controller.dispose(); } 
 }
