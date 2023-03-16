import 'package:flutter/material.dart';
import 'package:main/login_field.dart';
import 'package:main/social_button.dart';


/* John Juver P. Tanay
Team: Fullsnack Devs
Project Name: CampusLink
Feature: [CMLK-001] Account Creation
Feature description: Users are able to input texts necessary for account creation
 */




class CreateAccount extends StatelessWidget {
  const CreateAccount ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Center(
          child: Column(
          children: [
            const SizedBox(height: 20),
            Center(
              child: Image.asset('assets/images/campuslinks.png', width: 215),),
            
            const SizedBox(height:50),
            const Text(
              'Create Account',
              style:TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 30,
                color: Colors.white,
              )
            ),
            const SizedBox(height: 50),
             const LoginField(hintText: 'Email'),
            const SizedBox(height: 20),
             const PassWordField(hintText: 'Password'),
            const SizedBox(height: 20),
             const LoginField(hintText: 'Name'),
            const SizedBox(height: 50),

            const SocialButton(),
           

            

          ],))
      )
    );
  }
} 