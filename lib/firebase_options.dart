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
    apiKey: 'AIzaSyDfDB8nKpndwQ3AFSO8ttstsCMSIlpzc8I',
    appId: '1:306503120192:web:0721553fb13ddbc26276a5',
    messagingSenderId: '306503120192',
    projectId: 'sneakrush-d06de',
    authDomain: 'sneakrush-d06de.firebaseapp.com',
    storageBucket: 'sneakrush-d06de.firebasestorage.app',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBbg1Tt3XF093CU8Pkef8SzV5bm_Afuhro',
    appId: '1:306503120192:android:fee8496de49856a46276a5',
    messagingSenderId: '306503120192',
    projectId: 'sneakrush-d06de',
    storageBucket: 'sneakrush-d06de.firebasestorage.app',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDTjaSxLLRmMEtTQ8S5zdziRwqQJ2Edt-4',
    appId: '1:306503120192:ios:e07aef0f5e8091dc6276a5',
    messagingSenderId: '306503120192',
    projectId: 'sneakrush-d06de',
    storageBucket: 'sneakrush-d06de.firebasestorage.app',
    iosBundleId: 'com.example.sneakerApp',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDTjaSxLLRmMEtTQ8S5zdziRwqQJ2Edt-4',
    appId: '1:306503120192:ios:e07aef0f5e8091dc6276a5',
    messagingSenderId: '306503120192',
    projectId: 'sneakrush-d06de',
    storageBucket: 'sneakrush-d06de.firebasestorage.app',
    iosBundleId: 'com.example.sneakerApp',
  );

}