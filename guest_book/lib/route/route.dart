import 'package:flutter/material.dart';
import 'package:guest_book/pages/about_us.dart';
import 'package:guest_book/pages/contact_us.dart';
import 'package:guest_book/pages/home.dart';
import 'package:guest_book/pages/auth_gate.dart';


//route names

const String home = 'Home';
const String contactUs = 'Contact Us';
const String aboutUs = 'About Us';
const String authGate = 'Authentication Gate';


//route controller with switch statement
Route<dynamic> controller(RouteSettings settings) {
    switch (settings.name) {
      case home:
        return MaterialPageRoute(builder: (_) => const Home());
      case contactUs:
        return MaterialPageRoute(builder: (_) => const ContactUs());
      case aboutUs:
        return MaterialPageRoute(builder: (_) => const AboutUs());
      case authGate:
        return MaterialPageRoute(builder: (_) => const AuthGate());
      default:
        return MaterialPageRoute(builder: (_) => const Home());
    }
}
