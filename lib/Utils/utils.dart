import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:mvvm_mvc/res/routs/color/appColors.dart';

class Utils {
  static void fieldFocusChange(
    BuildContext context,
    FocusNode current,
    FocusNode nextFocus,
  ) {
    current.unfocus();
    FocusScope.of(context).requestFocus(nextFocus);
  }

  static toastMesssage(String message) {
    Fluttertoast.showToast(
      msg: message,
      backgroundColor: Appcolors.blackColor,
      gravity: ToastGravity.BOTTOM,
    );
  }

  //check email valid or invalid
  static SnackBar(String title, String message) {
    Get.snackbar(title, message);
  }
}
