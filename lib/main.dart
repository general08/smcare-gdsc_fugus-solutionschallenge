import 'package:flutter/material.dart';
import 'package:smcare/loginScreen.dart';
import 'package:smcare/home.dart';
import 'package:smcare/profile/profile.dart';
import 'package:smcare/splash/splashScreen.dart';
import 'package:smcare/near_hospital/nearHospital.dart';
import 'package:smcare/emergency.dart';
import 'package:smcare/donate.dart';
import 'package:smcare/alerts.dart';
import 'package:smcare/splash/ambulance.dart';
import 'package:smcare/history.dart';
//import 'package:smcare/support.dart';

void main() {
  runApp(MaterialApp(
    title: "SMCare",
    home: SplashScreen(),
    routes: {
      'home': (context) => DashboardPage(),
      'profile': (context) => ProfilePage(),
      'logout': (context) => LoginScreen(),
      'splash': (context) => SplashScreen(),
      'login': (context) => LoginScreen(),
      'dashboard': (context) => DashboardPage(),
      'emergency': (context) => DashboardScreen(),
      'donate': (context) => DonateDashboard(),
      'alerts': (context) => AlertsDashboard(),
      'ambulance': (context) => EmergencyDashboard(),
      'history': (context) => MedicalHistoryDashboard(),
      'near': (context) => NearHospital()
    },
  ));
}
