// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        return windows;
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyDacITynTldSnhIHrHqZv9-rH_MrV8yYpY',
    appId: '1:168307755986:web:d1c3bbcf8f9a4f9ec4160b',
    messagingSenderId: '168307755986',
    projectId: 'tpmod11-8a417',
    authDomain: 'tpmod11-8a417.firebaseapp.com',
    storageBucket: 'tpmod11-8a417.firebasestorage.app',
    measurementId: 'G-ZFVBWPJQDP',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBQvQ2oJK7ESKgs3SAfPI5eJMupt-1Z1AY',
    appId: '1:168307755986:android:b5d713ef2d94ddbdc4160b',
    messagingSenderId: '168307755986',
    projectId: 'tpmod11-8a417',
    storageBucket: 'tpmod11-8a417.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDF64ejagSblsWsO-t0bXMQPc7z0eBXc1Y',
    appId: '1:168307755986:ios:ced1fcd0f3aadc0bc4160b',
    messagingSenderId: '168307755986',
    projectId: 'tpmod11-8a417',
    storageBucket: 'tpmod11-8a417.firebasestorage.app',
    iosBundleId: 'com.example.flutterApplication9',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDF64ejagSblsWsO-t0bXMQPc7z0eBXc1Y',
    appId: '1:168307755986:ios:ced1fcd0f3aadc0bc4160b',
    messagingSenderId: '168307755986',
    projectId: 'tpmod11-8a417',
    storageBucket: 'tpmod11-8a417.firebasestorage.app',
    iosBundleId: 'com.example.flutterApplication9',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDacITynTldSnhIHrHqZv9-rH_MrV8yYpY',
    appId: '1:168307755986:web:64b4c4462a4a6d1dc4160b',
    messagingSenderId: '168307755986',
    projectId: 'tpmod11-8a417',
    authDomain: 'tpmod11-8a417.firebaseapp.com',
    storageBucket: 'tpmod11-8a417.firebasestorage.app',
    measurementId: 'G-6KRZJDRZZR',
  );
}
