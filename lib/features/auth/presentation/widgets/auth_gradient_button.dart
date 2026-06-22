import 'package:blog_app/core/theme/app_pallete.dart';
import 'package:flutter/material.dart';

class AuthGradientButton extends StatelessWidget {
  final String buttonText;
  const AuthGradientButton({super.key, required this.buttonText});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        gradient: LinearGradient(colors: [
          AppPallete.gradient1,
          AppPallete.gradient2,
        ],
        begin: Alignment.bottomLeft,
          end: Alignment.topRight
        )

      ),
      child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            fixedSize: Size(3951, 65),
            backgroundColor: AppPallete.transparentColor,
            shadowColor: AppPallete.transparentColor
          ),
          onPressed: (){

      }, child: Text(buttonText,style: TextStyle(fontSize: 17,fontWeight: .w600),)),
    );
  }
}
