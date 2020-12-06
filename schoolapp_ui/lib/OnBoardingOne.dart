import 'package:flutter/material.dart';
import 'package:schoolapp_ui/OnBoardingTwo.dart';

class OnBoardingOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) 
  {
    return Scaffold
    (
      backgroundColor: Color(0xffffe9d4),
      body: Stack(children:[
        Positioned(
          height: 80,
          width: 252,
          left: 61,
          top: 87,
          child: Image.asset('assets/images/OBO1.png')
      ),
        Positioned(
          height: 333.17,
          width: 373.83,
          left: 1.16,
          top: 239.97,
          child: Image.asset('assets/images/OBO1img.png')
      ),
      Positioned(
          height: 80,
          width: 80,
          left: 148,
          top: 657,
          child: GestureDetector(
            onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => OnBoardingTwo()));
            },
            child: Image.asset('assets/images/nxt1.png')
          ),

          
      ),
      ]
      )


      
    );
  }
}