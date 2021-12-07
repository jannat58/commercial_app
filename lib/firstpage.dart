import 'package:flutter/material.dart';

import 'loginpage.dart';

class Firstpage extends StatefulWidget {
  const Firstpage({Key? key}) : super(key: key);

  @override
  _FirstpageState createState() => _FirstpageState();
}

class _FirstpageState extends State<Firstpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:SingleChildScrollView(
        child: Stack(
          children:[ Center(
            child: Container(width:414,
              height:896,
              color: Colors.white,
              child: Center(
                child: Container(
                  width:414,
                  height:896,

                  decoration: BoxDecoration(
                    color: Color(0xff5956E9),
                    borderRadius:  BorderRadius.circular(20),
                  ),
                ),
              ),
            ),
          ),

            Container(
              child: Column(
                children: [
                  Center(
                    child: Container(margin:EdgeInsets.only(top: 70,left: 51,right: 71),
                      width: 292,
                      height: 138,
                      child: Center(
                        child: Text('Find your',style: TextStyle(fontFamily:'Railway' ,fontSize: 65,fontStyle: FontStyle.normal,
                           color: Color(0xffFFFFFF),),),
                      ),
                    ),
                  ),
                Container(width:414,
                  height:535,
                  child: Stack(children:[ Container(width:486,
                      height: 486,
                      child: Image.asset('image/1 1.png')),
                
                Align(alignment:Alignment.bottomCenter,
                    child: Container(width: 454,
                      child: Image.asset('image/Rectangle 4.png'),))]),),
                  Center(
                    child: Container(width: 314,
                      height: 70,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                      color: Color(0xffFFFFFF)),
                      child: InkWell(
                        onTap: (){
                          Navigator.push(context, MaterialPageRoute(builder: (builder)=>Login()));
                        },
                        child: Center(
                          child: Text('Get started',
                            style: TextStyle(
                                fontFamily: 'Railway',fontStyle: FontStyle.normal,fontSize: 20,color:Color(0xff5956E9)),),
                        ),
                      ),
                    ),
                  )

                ],
              ),
            )
          ]
        ),
      ),
    );
  }
}
