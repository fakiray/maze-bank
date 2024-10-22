import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyBJhVorduCQgwTTuCJx9r5z_SWBCTY4n9M",
            authDomain: "asdfg-d4d0e.firebaseapp.com",
            projectId: "asdfg-d4d0e",
            storageBucket: "asdfg-d4d0e.appspot.com",
            messagingSenderId: "26574444992",
            appId: "1:26574444992:web:9e1d98f50c82b1081d9025",
            measurementId: "G-0B1B3TE65B"));
  } else {
    await Firebase.initializeApp();
  }
}
