import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyAhgmX0eCU5BEw1Amy84KgQyAOYPKvN_4U",
            authDomain: "radonctables6.firebaseapp.com",
            projectId: "radonctables6",
            storageBucket: "radonctables6.appspot.com",
            messagingSenderId: "891811580669",
            appId: "1:891811580669:web:ac210728380b4d6403cc94",
            measurementId: "G-16KHKQKEXH"));
  } else {
    await Firebase.initializeApp();
  }
}
