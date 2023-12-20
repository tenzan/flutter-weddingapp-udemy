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
    apiKey: 'AIzaSyB9hCZ1nypZhx4lDK9PgMDpg7VcCqInfW0',
    appId: '1:59410498814:web:0d523f580fc75909c051af',
    messagingSenderId: '59410498814',
    projectId: 'wedding-app-76006',
    authDomain: 'wedding-app-76006.firebaseapp.com',
    storageBucket: 'wedding-app-76006.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDGmgWGXteBZQgyvlnj1dv3SJt_GqjsGyA',
    appId: '1:59410498814:android:b63a9a5e90f07c80c051af',
    messagingSenderId: '59410498814',
    projectId: 'wedding-app-76006',
    storageBucket: 'wedding-app-76006.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyC-n338HbaK4K7P5AQpJaYI8t0dbNOtd4I',
    appId: '1:59410498814:ios:4e212ed7a384c362c051af',
    messagingSenderId: '59410498814',
    projectId: 'wedding-app-76006',
    storageBucket: 'wedding-app-76006.appspot.com',
    iosBundleId: 'com.example.wedding',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyC-n338HbaK4K7P5AQpJaYI8t0dbNOtd4I',
    appId: '1:59410498814:ios:5f23098cd2cea67cc051af',
    messagingSenderId: '59410498814',
    projectId: 'wedding-app-76006',
    storageBucket: 'wedding-app-76006.appspot.com',
    iosBundleId: 'com.example.wedding.RunnerTests',
  );
}