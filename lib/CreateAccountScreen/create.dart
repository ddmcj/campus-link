import 'package:flutter/material.dart';
import 'package:main/login_field.dart';
import 'package:main/social_button.dart';






class CreateAccount extends StatelessWidget {
  const CreateAccount({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              const SizedBox(height: 20),
              Center(child: Image.asset('assets/images/campuslinks.png', width: 215)),
              const SizedBox(height: 50),
              const Text('Create Account', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30, color: Colors.white)),
              const SizedBox(height: 50),
              LoginField(hintText: 'Email', iconData: Icons.email), 
              const SizedBox(height: 20),
              PassWordField(hintText: 'Password'),
              const SizedBox(height: 20),
              LoginField(hintText: 'Name', iconData: Icons.person), 
              const SizedBox(height: 50),
              const SocialButton(),
            ],
          ),
        ),
      ),
    );
  }
}
