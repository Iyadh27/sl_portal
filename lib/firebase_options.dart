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
    apiKey: 'AIzaSyBnjvSH5Ugog2mfCrFuZxxfBAqZ4E48xKI',
    appId: '1:823455017594:web:294034f3e7a0e5968629c3',
    messagingSenderId: '823455017594',
    projectId: 'slportal-20697',
    authDomain: 'slportal-20697.firebaseapp.com',
    storageBucket: 'slportal-20697.appspot.com',
    measurementId: 'G-K53FVGY0K1',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA9W2aU_y3doSMvchKKvG0Z6yuCGf8mm5k',
    appId: '1:823455017594:android:2e7c3a7ab961d2838629c3',
    messagingSenderId: '823455017594',
    projectId: 'slportal-20697',
    storageBucket: 'slportal-20697.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDwSd4Kv8XqMFLbJGYt9l2Tz45rSd7VVfc',
    appId: '1:823455017594:ios:4ce010b6d934c2d78629c3',
    messagingSenderId: '823455017594',
    projectId: 'slportal-20697',
    storageBucket: 'slportal-20697.appspot.com',
    iosBundleId: 'com.example.slPortal',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDwSd4Kv8XqMFLbJGYt9l2Tz45rSd7VVfc',
    appId: '1:823455017594:ios:4ce010b6d934c2d78629c3',
    messagingSenderId: '823455017594',
    projectId: 'slportal-20697',
    storageBucket: 'slportal-20697.appspot.com',
    iosBundleId: 'com.example.slPortal',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBnjvSH5Ugog2mfCrFuZxxfBAqZ4E48xKI',
    appId: '1:823455017594:web:edd897338db276808629c3',
    messagingSenderId: '823455017594',
    projectId: 'slportal-20697',
    authDomain: 'slportal-20697.firebaseapp.com',
    storageBucket: 'slportal-20697.appspot.com',
    measurementId: 'G-DFTG27KPF1',
  );

}