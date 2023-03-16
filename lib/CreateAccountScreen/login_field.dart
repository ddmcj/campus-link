import 'package:flutter/material.dart';
import 'package:main/pallete.dart';



class LoginField extends StatelessWidget{
  final String hintText;
  const LoginField({Key? key, required this.hintText }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return ConstrainedBox(
      constraints: const BoxConstraints(
        maxWidth: 400,
      ),
      
      child: TextFormField(
        decoration: InputDecoration(
          enabledBorder: OutlineInputBorder(
            borderSide: const BorderSide(
              color: Pallete.borderColor,
              width: 2,
            ),
            borderRadius: BorderRadius.circular(5)
          ),
          focusedBorder: OutlineInputBorder(
             borderSide: const BorderSide(
              color: Pallete.borderColor,
              width: 2,
            ),
            borderRadius: BorderRadius.circular(5)
          ),
          hintText: hintText,
        ),
        style: const TextStyle(color: Colors.white),
    ),
      );
      
  }
}

class PassWordField extends StatelessWidget{
  final String hintText;
  const PassWordField({Key? key, required this.hintText}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return ConstrainedBox(
      constraints: const BoxConstraints(
        maxWidth: 400,
      ),
      
      child: TextFormField(
        obscureText: true,
        decoration: InputDecoration(
          enabledBorder: OutlineInputBorder(
            borderSide: const BorderSide(
              color: Pallete.borderColor,
              width: 2,
            ),
            borderRadius: BorderRadius.circular(5)
          ),
          focusedBorder: OutlineInputBorder(
             borderSide: const BorderSide(
              color: Pallete.borderColor,
              width: 2,
            ),
            borderRadius: BorderRadius.circular(5)
          ),
          hintText: hintText,
        ),
        style: const TextStyle(color: Colors.white),
    ),
      );
      
  }
}