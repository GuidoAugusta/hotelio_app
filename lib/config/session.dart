import 'dart:convert';

import 'package:get/get.dart';
import 'package:hotelio_app/controller/c_user.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../model/user.dart';

class Session {
  static Future<bool> saveUser(User user) async {
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    Map<String, dynamic> userMap = user.toJson();
    String userString = jsonEncode(userMap);
    bool success = await prefs.setString('user', userString);
    if (success) {
      final cUser = Get.put(CUser());
      cUser.setData(user);
    }
    return success;
  }

  static Future<User> getUser() async {
    User user = User();
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    String? userString = prefs.getString('user');
    if (userString != null) {
      Map<String, dynamic> userMap = jsonDecode(userString);
      user = User.fromJson(userMap);
    }
    final cUser = Get.put(CUser());
    cUser.setData(user);
    return user;
  }

  static Future<bool> clearUser() async {
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    bool success = await prefs.remove('user');
    if (success) {
      final cUser = Get.put(CUser());
      cUser.setData(User());
    }
    return success;
  }
}
