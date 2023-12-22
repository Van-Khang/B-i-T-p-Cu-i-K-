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
// web
  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyCn7sYiWHaCod0bnDX616bWwIe71Kptxx0',
    appId: '1:536407717905:web:f01f2a1523e6246fe459b0',
    messagingSenderId: '536407717905',
    projectId: 'projcet-canhan-ba244',
    authDomain: 'projcet-canhan-ba244.firebaseapp.com',
    databaseURL: 'https://projcet-canhan-ba244-default-rtdb.firebaseio.com',
    storageBucket: 'projcet-canhan-ba244.appspot.com',
    measurementId: 'G-STMBNHW4FW',
  );
// android
  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDq45KR6zgYXg2zHo6_FbDgzh-qOAXbQi4',
    appId: '1:536407717905:android:85a76c068cd628fee459b0',
    messagingSenderId: '536407717905',
    projectId: 'projcet-canhan-ba244',
    databaseURL: 'https://projcet-canhan-ba244-default-rtdb.firebaseio.com',
    storageBucket: 'projcet-canhan-ba244.appspot.com',
  );
// ios
  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBwgllXSAOqitVbXnvCGezRxoJ265blzN4',
    appId: '1:536407717905:ios:580f0006397cef48e459b0',
    messagingSenderId: '536407717905',
    projectId: 'projcet-canhan-ba244',
    databaseURL: 'https://projcet-canhan-ba244-default-rtdb.firebaseio.com',
    storageBucket: 'projcet-canhan-ba244.appspot.com',
    iosBundleId: 'com.example.projcet_canhan',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBwgllXSAOqitVbXnvCGezRxoJ265blzN4',
    appId: '1:536407717905:ios:f58c94143176e917e459b0',
    messagingSenderId: '536407717905',
    projectId: 'projcet-canhan-ba244',
    databaseURL: 'https://projcet-canhan-ba244-default-rtdb.firebaseio.com',
    storageBucket: 'projcet-canhan-ba244.appspot.com',
    iosBundleId: 'com.example.projcet_canhan.RunnerTests',
  );
}
