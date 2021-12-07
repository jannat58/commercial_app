import 'package:flutter/material.dart';

import 'firstpage.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body:SingleChildScrollView(
      child: Stack(
        children:[ Center(
      child: Container(width:414,
        height:946,
        color: Colors.white,
        child: Center(
          child: Container(
            width:414,
            height:946,

            decoration: BoxDecoration(
              color: Color(0xff5956E9),
              borderRadius:  BorderRadius.circular(30),
            ),
            child: Column(children: [
              Row(children: [
                Container(margin: EdgeInsets.only(left: 89,bottom: 20,top: 26),
                  width:27,
                  height: 100,
               child: Align(alignment: Alignment.topCenter,
                   child: Image.asset('image/Ellipse21.png',fit:BoxFit.fill)),),
                Stack(
                  children:[ Container(margin: EdgeInsets.only(right: 24,left: 149),
            width:125,
            height: 90,
            child: Image.asset('image/Ellipse19.png',fit:BoxFit.fill,),),
               Container(
                 height:152,
                 child: Align(alignment: Alignment.bottomCenter ,
                     child: Image.asset('image/Rectangle4(1).png'))
                 ,) ],),
              ],),
              Row(children: [
                Container(height:126,
                  margin:EdgeInsets.only(left:50),
                  child: Align(alignment: Alignment.bottomCenter,
                    child: Text('back',style: TextStyle(fontFamily: 'Railway',
                        fontSize: 65,fontStyle: FontStyle.normal,color: Color(0xffFFFFFF)),),
                  ),
                )
              ],),
              Row(children: [Container(height:35,width: 35,
                margin:EdgeInsets.only(right:50,left: 329,bottom: 37),
                child: Image.asset('image/Ellipse21.png',fit:BoxFit.fill),
              )],),
              Row(children: [
                Container(
                  height:596,
                  width: 414,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30),
                color: Color(0xffFFFFFF)),
                  child:Column(
                    children: [
                      Container(margin:EdgeInsets.only(top: 36,left: 50),
                        child: Align(alignment: Alignment.topLeft,
                            child: Text('Login',style: TextStyle(fontFamily: 'Railway',fontSize: 18),)),
                      ),
                      Container(margin:EdgeInsets.only(top: 44,left: 50),
                        child: Row(children: [
                          Icon(Icons.mail_outline,color: Color(0xff868686),),
                          Text('Email',style: TextStyle(fontSize: 15,color: Color(0xff868686)),),
                        ],),
                      ),
                      Container(margin:EdgeInsets.only(top: 12,left: 50),

                        child: TextField(),),

                      Container(margin: EdgeInsets.only(left: 50),
                        child: Image.asset('image/Line1.png'),),
                      Container(margin:EdgeInsets.only(top: 44,left: 50),
                        child: Row(children: [
                          Icon(Icons.lock_outline,color: Color(0xff868686),),
                          Text('Password',style: TextStyle(fontSize: 15,color: Color(0xff868686)),),
                        ],),
                      ),
                      Container(margin:EdgeInsets.only(top: 12,left: 50),
                        child: Row(children:[

                          TextField(),
                          Text('Show',style:TextStyle(fontSize: 15,color:Color(0xff5956E9)))
                         ]),),
                      Container(margin: EdgeInsets.only(left: 50),
                        child: Image.asset('image/Line1.png'),),
                      Container(margin: EdgeInsets.only(left: 50,top: 24),
                          child: Text('Forgot password?',style:TextStyle(fontSize: 15,color:Color(0xff5956E9)))),


                      Center(
                        child: Container(width: 314,
                          height: 70,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                              color: Color(0xff5956E9)),
                          child: InkWell(
                            onTap: (){
                              Navigator.push(context, MaterialPageRoute(builder: (builder)=>Firstpage()));
                            },
                            child: Center(
                              child: Text('Login',
                                style: TextStyle(
                                    fontFamily: 'Railway',fontStyle: FontStyle.normal,fontSize: 20,color:Color(0xffFFFFFF)),),
                            ),
                          ),
                        ),
                      ),
                      Container(child: Text('Creat account',style:TextStyle(fontSize: 15,color:Color(0xff5956E9))),)
                    ],
                  ) ,
                )
              ],)

            ],),
          ),
        ),
      ),
    ),],)
    )
    );
  }
}
