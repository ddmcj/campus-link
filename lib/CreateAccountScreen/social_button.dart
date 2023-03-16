import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:main/pallete.dart';

class SocialButton extends StatelessWidget {
  const SocialButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.bottomCenter,
      child: Stack(
        children: [
          Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              SizedBox(
                height: 60,
                width: 300,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                  child: Text(
                    'Sign Up',
                    style: GoogleFonts.openSans(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 20),
              const Text(
                '--------------------- OR --------------------',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 10,
                  color: Pallete.borderColor,
                ),
              ),
              const SizedBox(height: 20),
              SizedBox(
                height: 60,
                width: 300,
                child: OutlinedButton.icon(
                  onPressed: () {},
                  style: OutlinedButton.styleFrom(
                    side: const BorderSide(color: Colors.blue),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    backgroundColor: Colors.white,
                  ),
                  icon: Image.asset('assets/images/google.png', width: 45),
                  label: Text(
                    'Continue with Google',
                    style: GoogleFonts.openSans(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.blue,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
