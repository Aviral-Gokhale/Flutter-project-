// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
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
    apiKey: 'AIzaSyC_yLnNmFvb0t1p80dlj77BaNvh0SvXJgY',
    appId: '1:334787374990:web:26cfa8714c1dcc57453edf',
    messagingSenderId: '334787374990',
    projectId: 'okatu-b6b4d',
    authDomain: 'okatu-b6b4d.firebaseapp.com',
    storageBucket: 'okatu-b6b4d.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCF5gMzZoHXj7H8-Qh3UdVdSkplmst-_I4',
    appId: '1:334787374990:android:174b8400dfe2dd0c453edf',
    messagingSenderId: '334787374990',
    projectId: 'okatu-b6b4d',
    storageBucket: 'okatu-b6b4d.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBKPIujI1XxrHYrv5d7utE36ILWuE-BsoY',
    appId: '1:334787374990:ios:9e919dac48b59f4a453edf',
    messagingSenderId: '334787374990',
    projectId: 'okatu-b6b4d',
    storageBucket: 'okatu-b6b4d.appspot.com',
    androidClientId: '334787374990-d3ptceghof4jotp4p2m0nm77g2htha2e.apps.googleusercontent.com',
    iosClientId: '334787374990-9qrlvo0i2p2e2k55e4so7j54cap9v62e.apps.googleusercontent.com',
    iosBundleId: 'com.example.firebaseDemo1',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBKPIujI1XxrHYrv5d7utE36ILWuE-BsoY',
    appId: '1:334787374990:ios:6cc78b660503df15453edf',
    messagingSenderId: '334787374990',
    projectId: 'okatu-b6b4d',
    storageBucket: 'okatu-b6b4d.appspot.com',
    androidClientId: '334787374990-d3ptceghof4jotp4p2m0nm77g2htha2e.apps.googleusercontent.com',
    iosClientId: '334787374990-ootojg701vcmjpqedu3i7g4kgt9tc8te.apps.googleusercontent.com',
    iosBundleId: 'com.example.firebaseDemo1.RunnerTests',
  );
}
