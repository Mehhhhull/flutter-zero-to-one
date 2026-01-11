import 'package:flutter/material.dart';

class ProfilePage extends SatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar:AppBar(),//give backj option by default bt if u want that no one able to come backe then
      body:Center(child: Text("Profile Page"))
    );
  }
}
