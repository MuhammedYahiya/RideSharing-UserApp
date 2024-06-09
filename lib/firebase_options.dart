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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyBF0kTUZNSz6Hx-4IC0oKw3_CDK6V5T4A8',
    appId: '1:1081872949947:web:0587c98c0cbca4229fff9e',
    messagingSenderId: '1081872949947',
    projectId: 'rikshwa-f1c22',
    authDomain: 'rikshwa-f1c22.firebaseapp.com',
    storageBucket: 'rikshwa-f1c22.appspot.com',
    measurementId: 'G-QF5LLWZX69',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC2squbRmsT7wbs2tFHnyF1kI52XXNj5vc',
    appId: '1:1081872949947:android:2e8d59611cca288e9fff9e',
    messagingSenderId: '1081872949947',
    projectId: 'rikshwa-f1c22',
    storageBucket: 'rikshwa-f1c22.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyApr889teLGdAXvMHqkhCLSdjmOXqeGdhg',
    appId: '1:1081872949947:ios:ce12e80d6f6be11d9fff9e',
    messagingSenderId: '1081872949947',
    projectId: 'rikshwa-f1c22',
    storageBucket: 'rikshwa-f1c22.appspot.com',
    iosBundleId: 'com.example.usersApp',
  );
}
