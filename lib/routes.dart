import 'package:coolapp/about/about.dart';
import 'package:coolapp/profile/profile.dart';
import 'package:coolapp/login/login.dart';
import 'package:coolapp/topics/topics.dart';
import 'package:coolapp/home/home.dart';

var appRoutes = {
  '/': (context) => const HomeScreen(),
  '/login': (context) => const LoginScreen(),
  '/topics': (context) => const TopicsScreen(),
  '/profile': (context) => const ProfileScreen(),
  '/about': (context) => const AboutScreen(),
};
