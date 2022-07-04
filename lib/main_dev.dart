import 'dart:async';

import 'package:firebase_crashlytics/firebase_crashlytics.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

import 'core/config/application.dart';
import 'main.dart';

void main() async {
  await Application.init(Flavor.DEV);
  runApp(MyApp());

}
