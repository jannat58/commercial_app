import 'package:flutter/material.dart';

class File extends StatefulWidget {
  const File({Key? key}) : super(key: key);

  @override
  _FileState createState() => _FileState();
}

class _FileState extends State<File> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children:[
        Text("download is available in this whole world" ,
            style:TextStyle(fontFamily:'Raleway',
      fontSize: 60)),
        Text('download is available in this whole world')])
      ,
    );
  }
}
