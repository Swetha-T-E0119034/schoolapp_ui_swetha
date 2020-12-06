import 'package:flutter/material.dart';

class DashBoard extends StatelessWidget {
  @override
  Widget build(BuildContext context) 
  {
    return Scaffold
    ( 

      backgroundColor: Color(0xff473f97),
      body: Stack(children: <Widget>[
        Positioned(
          top: 0,
        child:Center(
          child: Image.asset(
            'assets/images/path.png',
            width: MediaQuery.of(context).copyWith().size.width, 
            fit: BoxFit.fill
                  )
            ),
        ),
        Positioned(
          height: 25,
          width: 25,
          top: 91,
          child: Image.asset('assets/images/rounder.png')
        
      ),
      Positioned(
          right: 20,
          top: 40,
          child: Image.asset('assets/images/dashBoard/ProPic.png'),),
        ListView(
          padding: EdgeInsets.all(0),
          children: <Widget>[
            Container(
              width: MediaQuery.of(context).copyWith().size.width,
              height: 116,
              
              
              child: 
                
                  Align(
                    
                  child: Row(
                children: <Widget>[
                  SizedBox(width: 20),
                  Image.asset('assets/images/dashBoard/MenuIcon.png'),
                  SizedBox(width: 16),
                   Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    SizedBox(height: 40,),
                   Text("Yogita Shaje",
  style: TextStyle(
    color: Colors.white,
    fontSize: 20,
    fontWeight: FontWeight.w500,
    fontFamily: "Gilroy",)),
    Opacity(
  opacity: 0.6000000238418579,
  child: Text(
    "Class VII B",
    style: TextStyle(
      color: Colors.white,
      fontSize: 14,
      fontWeight: FontWeight.w400,
      fontFamily: "Gilroy",
    ),
  ),
)
                   ])
                ],
                
              )
                  )
            
            ),
            Container(
            decoration: BoxDecoration(
             color: Colors.white,
             borderRadius: BorderRadius.only(topRight: Radius.circular(20.0))),
            height: (MediaQuery.of(context).copyWith().size.height-116),
           width: MediaQuery.of(context).copyWith().size.width,
           child: ListView(
             children: <Widget>[
               Padding(padding: EdgeInsets.fromLTRB(20, 15, 0, 0),
               child: Text(
  "Notice Board",
  style: TextStyle(
    color: Color(
      0xff473f97,
    ),
    fontSize: 20,
    fontWeight: FontWeight.w500,
    fontFamily: "Gilroy",
  ),
)),
NoticeBoardScroller(),
Padding(padding: EdgeInsets.fromLTRB(20, 15, 0, 0),
               child: Text(
  "Home Work",
  style: TextStyle(
    color: Color(
      0xff473f97,
    ),
    fontSize: 20,
    fontWeight: FontWeight.w500,
    fontFamily: "Gilroy",
  ),
)),
HomeWorkScroller()

             ],
             
           ),
            )
          ],
        ) 
      ],)
    );
  }
}
class NoticeBoardScroller extends StatelessWidget {
  const NoticeBoardScroller();

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      physics: BouncingScrollPhysics(),
      scrollDirection: Axis.horizontal,
      child: Container(
        margin: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
        child: FittedBox(
          fit: BoxFit.fill,
          alignment: Alignment.topCenter,
          child: Row(
            children: <Widget>[
             Image.asset('assets/images/NoticeBoard/1.png'),
             SizedBox(width: 10),
             Image.asset('assets/images/NoticeBoard/2.png'),
             SizedBox(width: 10),
             Image.asset('assets/images/NoticeBoard/3.png'),
             SizedBox(width: 10),
             Image.asset('assets/images/NoticeBoard/4.png'),
             SizedBox(width: 10),
             Image.asset('assets/images/NoticeBoard/5.png'),
             SizedBox(width: 10),
             Image.asset('assets/images/NoticeBoard/6.png'),
             SizedBox(width: 10),
             Image.asset('assets/images/NoticeBoard/7.png')
            ],
          ),
        ),
      ),
    );
  }
}
class HomeWorkScroller extends StatelessWidget {
  const HomeWorkScroller();

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      physics: BouncingScrollPhysics(),
      scrollDirection: Axis.vertical,
      child: Container(
        margin: const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
        child: FittedBox(
          fit: BoxFit.fill,
          alignment: Alignment.topCenter,
          child: Column(
            children: <Widget>[
             Image.asset('assets/images/HomeWork/1.png'),
             SizedBox(height: 10),
             Image.asset('assets/images/HomeWork/2.png'),
             SizedBox(height: 10),
             Image.asset('assets/images/HomeWork/3.png'),
             SizedBox(height: 10),
             Image.asset('assets/images/HomeWork/4.png'),
             SizedBox(height: 10),
             Image.asset('assets/images/HomeWork/5.png'),
             SizedBox(height: 10),
             Image.asset('assets/images/HomeWork/6.png'),
             SizedBox(height: 10),
             Image.asset('assets/images/HomeWork/7.png'),
             SizedBox(height: 10),
             Image.asset('assets/images/HomeWork/8.png'),
             SizedBox(height: 10),
             Image.asset('assets/images/HomeWork/9.png'),
             SizedBox(height: 10),
             Image.asset('assets/images/HomeWork/10.png'),
             SizedBox(height: 10),
             Image.asset('assets/images/HomeWork/11.png'),
             SizedBox(height: 10),
             Image.asset('assets/images/HomeWork/12.png'),
             SizedBox(height: 10),
            ],
          ),
        ),
      ),
    );
  }
}