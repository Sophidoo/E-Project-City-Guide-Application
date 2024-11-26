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

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBeSc1lxiiycYQwwC1rP2LanGGyg02Jfw4',
    appId: '1:1047865766094:ios:6f361652f980e50882609f',
    messagingSenderId: '1047865766094',
    projectId: 'explorer-d84b5',
    storageBucket: 'explorer-d84b5.firebasestorage.app',
    iosBundleId: 'com.example.app',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDCHfeZ8OIxRGUZiPB52i8QfH9IVkpKlnE',
    appId: '1:1047865766094:web:8f4ca77382274c2c82609f',
    messagingSenderId: '1047865766094',
    projectId: 'explorer-d84b5',
    authDomain: 'explorer-d84b5.firebaseapp.com',
    storageBucket: 'explorer-d84b5.firebasestorage.app',
    measurementId: 'G-J60T9XH08H',
  );

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyDCHfeZ8OIxRGUZiPB52i8QfH9IVkpKlnE',
    appId: '1:1047865766094:web:8f4ca77382274c2c82609f',
    messagingSenderId: '1047865766094',
    projectId: 'explorer-d84b5',
    authDomain: 'explorer-d84b5.firebaseapp.com',
    storageBucket: 'explorer-d84b5.firebasestorage.app',
    measurementId: 'G-J60T9XH08H',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBeSc1lxiiycYQwwC1rP2LanGGyg02Jfw4',
    appId: '1:1047865766094:ios:6f361652f980e50882609f',
    messagingSenderId: '1047865766094',
    projectId: 'explorer-d84b5',
    storageBucket: 'explorer-d84b5.firebasestorage.app',
    iosBundleId: 'com.example.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBTpKX_iNRL4vydNBuvpKI_NtY1A-weORY',
    appId: '1:1047865766094:android:36a171b5579f5daf82609f',
    messagingSenderId: '1047865766094',
    projectId: 'explorer-d84b5',
    storageBucket: 'explorer-d84b5.firebasestorage.app',
  );

}