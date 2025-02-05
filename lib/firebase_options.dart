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
    apiKey: 'AIzaSyAtgytkDORYowgWh86aG6Kh5LXsjghmFI4',
    appId: '1:456255641007:web:08ac979ac1057c1e784b5a',
    messagingSenderId: '456255641007',
    projectId: 'masjidfinder-19822',
    authDomain: 'masjidfinder-19822.firebaseapp.com',
    storageBucket: 'masjidfinder-19822.firebasestorage.app',
    measurementId: 'G-DJ5Q6N2TLC',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCIOsUFnFcKxZi7Qwhis0MgIbLvp8LAiLY',
    appId: '1:456255641007:android:64c85632f41a327f784b5a',
    messagingSenderId: '456255641007',
    projectId: 'masjidfinder-19822',
    storageBucket: 'masjidfinder-19822.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBEcjaBwpwsLGH3pUCJidY5UeJPUTlpmd8',
    appId: '1:456255641007:ios:6b1c59114555b362784b5a',
    messagingSenderId: '456255641007',
    projectId: 'masjidfinder-19822',
    storageBucket: 'masjidfinder-19822.firebasestorage.app',
    iosBundleId: 'com.example.masjidfinder',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBEcjaBwpwsLGH3pUCJidY5UeJPUTlpmd8',
    appId: '1:456255641007:ios:6b1c59114555b362784b5a',
    messagingSenderId: '456255641007',
    projectId: 'masjidfinder-19822',
    storageBucket: 'masjidfinder-19822.firebasestorage.app',
    iosBundleId: 'com.example.masjidfinder',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAtgytkDORYowgWh86aG6Kh5LXsjghmFI4',
    appId: '1:456255641007:web:446497629fffd7a6784b5a',
    messagingSenderId: '456255641007',
    projectId: 'masjidfinder-19822',
    authDomain: 'masjidfinder-19822.firebaseapp.com',
    storageBucket: 'masjidfinder-19822.firebasestorage.app',
    measurementId: 'G-X57NNR4BJW',
  );
}
