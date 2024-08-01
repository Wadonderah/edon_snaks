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
    apiKey: 'AIzaSyBqXxnY6Hsh7GzEZ-HKDjwowlYrF7XtC0k',
    appId: '1:440202287091:web:9886ec195f7eae0690a486',
    messagingSenderId: '440202287091',
    projectId: 'edon-snaks',
    authDomain: 'edon-snaks.firebaseapp.com',
    storageBucket: 'edon-snaks.appspot.com',
    measurementId: 'G-2T3MTCDQHC',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCXtl2ZGXoYCH43jh0ObqOK2HllxBub23M',
    appId: '1:440202287091:android:e8d7db365a86bfcd90a486',
    messagingSenderId: '440202287091',
    projectId: 'edon-snaks',
    storageBucket: 'edon-snaks.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCLRcfg_Uu331TxWnLc5JFPhOEuYtLhttc',
    appId: '1:440202287091:ios:8d43cad6d9efbea890a486',
    messagingSenderId: '440202287091',
    projectId: 'edon-snaks',
    storageBucket: 'edon-snaks.appspot.com',
    iosBundleId: 'com.example.edonSnaks',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCLRcfg_Uu331TxWnLc5JFPhOEuYtLhttc',
    appId: '1:440202287091:ios:8d43cad6d9efbea890a486',
    messagingSenderId: '440202287091',
    projectId: 'edon-snaks',
    storageBucket: 'edon-snaks.appspot.com',
    iosBundleId: 'com.example.edonSnaks',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBqXxnY6Hsh7GzEZ-HKDjwowlYrF7XtC0k',
    appId: '1:440202287091:web:5ac8fd755c6b94cb90a486',
    messagingSenderId: '440202287091',
    projectId: 'edon-snaks',
    authDomain: 'edon-snaks.firebaseapp.com',
    storageBucket: 'edon-snaks.appspot.com',
    measurementId: 'G-9WVB7527P3',
  );
}
