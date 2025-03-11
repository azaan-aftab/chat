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
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCwek5bMr2VES8zjiZaZrbWEe-qzfby-Yc',
    appId: '1:523321840232:android:04fb8fe6af973d63a7a1dd',
    messagingSenderId: '523321840232',
    projectId: 'chat-71de8',
    storageBucket: 'chat-71de8.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAC5qsHzU46gbskUu4Kqfu_TOxLLn0mndA',
    appId: '1:523321840232:ios:03b7a79952783e88a7a1dd',
    messagingSenderId: '523321840232',
    projectId: 'chat-71de8',
    storageBucket: 'chat-71de8.firebasestorage.app',
    androidClientId: '523321840232-qm3k5814f1uvsakcochmbjitiu1ok57u.apps.googleusercontent.com',
    iosClientId: '523321840232-7mg4vclu5jafv3bkrldchrqqtqr9s60l.apps.googleusercontent.com',
    iosBundleId: 'com.example.chat',
  );

}