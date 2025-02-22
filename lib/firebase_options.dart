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
    apiKey: 'AIzaSyDjmHZPz3R8utcMBvz0WaIgvjw3ad5LSL4',
    appId: '1:119172192908:web:e649b6aa4ce54afedb39a9',
    messagingSenderId: '119172192908',
    projectId: 'hotelio-app-2af13',
    authDomain: 'hotelio-app-2af13.firebaseapp.com',
    storageBucket: 'hotelio-app-2af13.appspot.com',
    measurementId: 'G-8SC5NVVYW5',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDWPfWnsfOkLWy0RSLGo909cQmd7xXtKKU',
    appId: '1:119172192908:android:d8db31a4ec96d98ddb39a9',
    messagingSenderId: '119172192908',
    projectId: 'hotelio-app-2af13',
    storageBucket: 'hotelio-app-2af13.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyALyjICDtn8KUiI5g8jgtLnpzzZSCWSPPs',
    appId: '1:119172192908:ios:4997f65a5052391fdb39a9',
    messagingSenderId: '119172192908',
    projectId: 'hotelio-app-2af13',
    storageBucket: 'hotelio-app-2af13.appspot.com',
    iosBundleId: 'com.app.hotelio',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyALyjICDtn8KUiI5g8jgtLnpzzZSCWSPPs',
    appId: '1:119172192908:ios:01d57c59437ca6eadb39a9',
    messagingSenderId: '119172192908',
    projectId: 'hotelio-app-2af13',
    storageBucket: 'hotelio-app-2af13.appspot.com',
    iosBundleId: 'com.example.hotelioApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDjmHZPz3R8utcMBvz0WaIgvjw3ad5LSL4',
    appId: '1:119172192908:web:215cd42addc32e0edb39a9',
    messagingSenderId: '119172192908',
    projectId: 'hotelio-app-2af13',
    authDomain: 'hotelio-app-2af13.firebaseapp.com',
    storageBucket: 'hotelio-app-2af13.appspot.com',
    measurementId: 'G-R97CWBB10Y',
  );
}
