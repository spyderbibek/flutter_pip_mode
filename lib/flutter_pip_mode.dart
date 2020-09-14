import 'dart:async';

import 'package:flutter/services.dart';

class FlutterPipMode {
  static const MethodChannel _channel = const MethodChannel('flutter_pip_mode');

  static Future<String> get enterPictureInPictureMode {
    _channel.invokeMethod('enterPictureInPictureMode');
  }
}
