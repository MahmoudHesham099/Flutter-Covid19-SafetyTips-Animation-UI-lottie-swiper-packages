import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final List<Map<String, String>> data = [
    {
      'anim': 'assets/18795-coronavirus.json',
      "tip":
          'Follow these five easy steps to help prevent the spread of COVID-19'
    },
    {
      'anim': 'assets/15400-corona-virus-sick.json',
      "tip":
          'Sneeze or cough?  Cover your nose and mouth with a tissue or use your elbow'
    },
    {
      'anim': 'assets/17756-wash-your-hands-covid-19.json',
      "tip": 'Wash your hands often with soap and water for at least 20 seconds'
    },
    {
      'anim': 'assets/20494-covid-molecules-spraying.json',
      "tip":
          'Clean and disinfect surfaces around your home and work frequently.'
    },
    {
      'anim': 'assets/18389-social-distancing.json',
      "tip":
          'Keep at least 6 feet between yourself and others if you must be in public'
    },
    {
      'anim': 'assets/17895-wear-mask.json',
      "tip":
          'Wear a cloth face covering over your mouth and nose when around others'
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
