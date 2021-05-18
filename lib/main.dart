import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/cupertino.dart';
import 'package:loci/core/core.dart';
import 'package:firebase_auth/firebase_auth.dart';

void main() async {
WidgetsFlutterBinding.ensureInitialized();
await Firebase.initializeApp();
FirebaseAuth auth = FirebaseAuth.instance;
UserCredential userCredential = await FirebaseAuth.instance.signInAnonymously();
  runApp(AppWidget());
}


