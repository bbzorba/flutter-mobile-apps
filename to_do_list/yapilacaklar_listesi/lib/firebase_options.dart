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
    apiKey: 'AIzaSyC_hr08kD7KcM_SEkqij9DQxhlHtglxocA',
    appId: '1:90486042501:web:8db823d4ac98685babdeec',
    messagingSenderId: '90486042501',
    projectId: 'yapilacaklar-listesi-e4c5f',
    authDomain: 'yapilacaklar-listesi-e4c5f.firebaseapp.com',
    storageBucket: 'yapilacaklar-listesi-e4c5f.appspot.com',
    measurementId: 'G-83ET3FE3GE',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBCV5jwCHuF_Jj-Ugvid2d_Bfm3UT-VgM0',
    appId: '1:90486042501:android:b4eb5b48d8d6fc7fabdeec',
    messagingSenderId: '90486042501',
    projectId: 'yapilacaklar-listesi-e4c5f',
    storageBucket: 'yapilacaklar-listesi-e4c5f.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA2UBCDKGtuvrSNLueEeMSRtwuypuBC0HU',
    appId: '1:90486042501:ios:2dc5ea2cf193c684abdeec',
    messagingSenderId: '90486042501',
    projectId: 'yapilacaklar-listesi-e4c5f',
    storageBucket: 'yapilacaklar-listesi-e4c5f.appspot.com',
    iosBundleId: 'com.example.yapilacaklarListesi',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyA2UBCDKGtuvrSNLueEeMSRtwuypuBC0HU',
    appId: '1:90486042501:ios:b8aaf74fceaa3a33abdeec',
    messagingSenderId: '90486042501',
    projectId: 'yapilacaklar-listesi-e4c5f',
    storageBucket: 'yapilacaklar-listesi-e4c5f.appspot.com',
    iosBundleId: 'com.example.yapilacaklarListesi.RunnerTests',
  );
}
