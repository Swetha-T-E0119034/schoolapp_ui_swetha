import 'package:flutter/material.dart';
import 'package:flutter/src/painting/edge_insets.dart';
import 'package:flutter_svg/svg.dart';
import 'package:flutter/services.dart';
import 'package:schoolapp_ui/DashBoard.dart';
import 'package:schoolapp_ui/ForgotPassword.dart';
import 'package:schoolapp_ui/SignIn.dart';
class NewPassword extends StatelessWidget{
  @override
  Widget build(BuildContext context) 
  {
    return Scaffold
    (
      backgroundColor: Color(0xff473f97),
      body: Stack(children:[
          Positioned(
        top: 0,       
        child: Center(
          child: Image.asset('assets/images/path.png',
            width: MediaQuery.of(context).copyWith().size.width, 
            fit: BoxFit.fill
                  )
            )
          ),
         Positioned(
          top: 103.19,
          height: 157.81,
          width: 140.48,
          left: ((MediaQuery.of(context).copyWith().size.width/2)-70.24),
          child: Align(
            alignment: Alignment.center,
            child: Image.asset('assets/images/icon.png'))
         ),
         Positioned(
          height: 40,
          width: 104,
          left: ((MediaQuery.of(context).copyWith().size.width/2)-52),
          top: 319,
          child: Image.asset('assets/images/SignIn.png')
      ),
      Positioned(
          height: 25,
          width: 25,
          top: 381,
          child: Image.asset('assets/images/rounder.png')
      ),
    

      Positioned.fill(
          top: 406,
         child: Container(
           
           decoration: BoxDecoration(
             color: Colors.white,
             borderRadius: BorderRadius.only(topRight: Radius.circular(20.0))), 
              
        
          child: Padding(padding: EdgeInsets.fromLTRB(30, 37,25,25),
            child: Form(
              child: Column(
                mainAxisSize: MainAxisSize.max,
                children: <Widget>[
     Align(
                    alignment: Alignment.topLeft,
                  child: Text('Create new Password', style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Gilroy',
        fontSize: 16,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),textAlign: TextAlign.left,)),
          Align(
            alignment: Alignment.topLeft,
         
  
      child: Container(
        margin: EdgeInsets.all(0),
       
        child: new TextFormField(
        style: TextStyle(
        fontFamily: 'Gilroy',
        fontSize: 37,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1,
          ),
          decoration: InputDecoration(
              contentPadding: EdgeInsets.fromLTRB(0, 9, 0, 0),
              border: InputBorder.none,
          hintStyle: TextStyle(
            color: Color.fromRGBO(0, 0, 0, 0.1),
        fontFamily: 'Gilroy',
        fontSize: 37,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1),
        hintText: '**********'
          )
      ),
      )
   ),             
    SizedBox(height: 38,),
    Align(
                    alignment: Alignment.topLeft,
                  child: Text('Confirm New Password', style: TextStyle(
        color: Color.fromRGBO(0, 0, 0, 1),
        fontFamily: 'Gilroy',
        fontSize: 16,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1
      ),textAlign: TextAlign.left,)),
          Align(
            alignment: Alignment.topLeft,
         
  
      child: Container(
        margin: EdgeInsets.all(0),
       
        child: new TextFormField(
        style: TextStyle(
        fontFamily: 'Gilroy',
        fontSize: 37,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1,
          ),
          decoration: InputDecoration(
              contentPadding: EdgeInsets.fromLTRB(0, 9, 0, 0),
              border: InputBorder.none,
          hintStyle: TextStyle(
            color: Color.fromRGBO(0, 0, 0, 0.1),
        fontFamily: 'Gilroy',
        fontSize: 37,
        letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
        fontWeight: FontWeight.normal,
        height: 1),
        hintText: '**********'
          )
      ),
      )
   ),
        SizedBox(height: 30,),
        GestureDetector(
            onTap: () {
                 Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => DashBoard()));

            },
            child: Container(
          width: 315,
          height: 50,
          decoration: BoxDecoration(
             color: Color(0xfffd3667),
              borderRadius: BorderRadius.circular(90)
            ), 
          child: Align(
            alignment: Alignment(0,0),
            child: Text("Submit",
  style: TextStyle(
    color: Colors.white,
    fontSize: 17,
    fontWeight: FontWeight.w500,
    fontFamily: "Gilroy",)))),
          ),
        
    SizedBox(height: 10,),
    
    Align(
      alignment: Alignment.center,
      child: GestureDetector(
        onTap: () {
                 Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => SignIn()));

            },

      child: Text("Cancel",
  style: TextStyle(
    color: Color(
      0xfffd3667,
    ),
    fontSize: 16,
    fontWeight: FontWeight.w500,
    fontFamily: "Gilroy",))
    )
    )
                ]
       
              )
            )
  
          )
              
       )
      ),
      
        
        
        
       

      
        
      ]
      )
    );
  }
}
