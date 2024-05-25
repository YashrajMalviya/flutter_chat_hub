import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_chat_hub/screens/welcome_screen.dart';
import 'package:flutter_chat_hub/screens/login_screen.dart';
import 'package:flutter_chat_hub/screens/registration_screen.dart';
import 'package:flutter_chat_hub/screens/chat_screen.dart';
import 'firebase_options.dart';


void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const ChatHub());
}

class ChatHub extends StatelessWidget {
  const ChatHub({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: WelcomeScreen.id,
      routes: {
        WelcomeScreen.id:(context) => const WelcomeScreen(),
        LoginScreen.id:(context) => const LoginScreen(),
        RegistrationScreen.id :(context) => const RegistrationScreen(),
        ChatScreen.id:(context) => const ChatScreen(),
      },
    );
  }
}
