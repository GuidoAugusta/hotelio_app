import 'package:get/get.dart';

import '../model/user.dart';

class CUser extends GetxController {
  final _data = User().obs;
  User get data => _data.value;
  setData(User user) => _data.value = user;
}
