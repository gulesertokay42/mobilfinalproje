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
    apiKey: 'AIzaSyD73Tb2bt94CR6J5gHEu_fIpBhMlnVhSb4',
    appId: '1:754787276971:web:374073b77b29571a46bfee',
    messagingSenderId: '754787276971',
    projectId: 'final-2c5fc',
    authDomain: 'final-2c5fc.firebaseapp.com',
    storageBucket: 'final-2c5fc.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB-q5NceUsxDkLAJYr9DA7FhsgQobiqo4A',
    appId: '1:754787276971:android:046aefd30790609e46bfee',
    messagingSenderId: '754787276971',
    projectId: 'final-2c5fc',
    storageBucket: 'final-2c5fc.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDb43daUfXlmLoenpgh21sKyNy9ciXQFIc',
    appId: '1:754787276971:ios:56c2737a8d88fd5b46bfee',
    messagingSenderId: '754787276971',
    projectId: 'final-2c5fc',
    storageBucket: 'final-2c5fc.appspot.com',
    iosBundleId: 'com.example.finals',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDb43daUfXlmLoenpgh21sKyNy9ciXQFIc',
    appId: '1:754787276971:ios:f704cfbc32e18eff46bfee',
    messagingSenderId: '754787276971',
    projectId: 'final-2c5fc',
    storageBucket: 'final-2c5fc.appspot.com',
    iosBundleId: 'com.example.finals.RunnerTests',
  );
}
