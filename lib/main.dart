import 'package:flutter/material.dart';
import 'package:flutter_chat_hub/screens/welcome_screen.dart';
import 'package:flutter_chat_hub/screens/login_screen.dart';
import 'package:flutter_chat_hub/screens/registration_screen.dart';
import 'package:flutter_chat_hub/screens/chat_screen.dart';

void main() => runApp(const FlashChat());

class FlashChat extends StatelessWidget {
  const FlashChat({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        textTheme: const TextTheme(
          bodyLarge: TextStyle(color: Colors.black54),
        ),
      ),
      initialRoute: 'welcome_screen',
      routes: {
        'welcome_screen':(context) => const WelcomeScreen(),
        'login_screen':(context) => LoginScreen(),
        'registration_screen':(context) => const RegistrationScreen(),
        'chat_screen':(context) => const ChatScreen(),
      },
    );
  }
}
