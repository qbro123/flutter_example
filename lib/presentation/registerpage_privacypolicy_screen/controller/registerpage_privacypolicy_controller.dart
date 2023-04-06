import 'package:tran_quoc__tuantq_s_application1/core/app_export.dart';import 'package:tran_quoc__tuantq_s_application1/presentation/registerpage_privacypolicy_screen/models/registerpage_privacypolicy_model.dart';import 'package:flutter/material.dart';class RegisterpagePrivacypolicyController extends GetxController {TextEditingController emailController = TextEditingController();

TextEditingController passwordController = TextEditingController();

TextEditingController confirmpasswordController = TextEditingController();

Rx<RegisterpagePrivacypolicyModel> registerpagePrivacypolicyModelObj = RegisterpagePrivacypolicyModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); emailController.dispose(); passwordController.dispose(); confirmpasswordController.dispose(); } 
 }
