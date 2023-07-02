
import 'dart:io';

import 'package:firebase_messaging/firebase_messaging.dart';

String getOs() {
  return Platform.operatingSystem;
}

dynamic uId;


Future<String?> getDeviceToken() async {

  return await FirebaseMessaging.instance.getToken();

}