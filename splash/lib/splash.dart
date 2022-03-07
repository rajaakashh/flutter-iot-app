import 'package:flutter/material.dart';
import 'package:splash/mainpage.dart';

import 'main.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
class splash extends StatefulWidget {
  const splash({ Key? key }) : super(key: key);

  @override
  State<splash> createState() => _splashState();
}

class _splashState extends State<splash> {
   @override
  void initState() {
    super.initState();
   _navigatetohome();
///whatever you want to run on page build
  }
  _navigatetohome()async{
    await Future.delayed(Duration(milliseconds: 5000),() {});
  Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) =>mainpage(title: "DEVICE", )));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
       decoration: BoxDecoration(
         image: DecorationImage(
           image: AssetImage ('assets/images/theme.jpg'),
           fit: BoxFit.cover,
         ),         
       ),

        child: Center(
          child: ListView(
            children: [
              SizedBox(height :20.0),
              Column(
                children: [
                  SizedBox(height: 450,),
                  Container(
                    
                    child: SpinKitFadingCircle(
                      color: Colors.grey.shade700, size: 100.0,
                      duration: const Duration(milliseconds: 2000)
                      ), 
                      
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      
    );
  }
}


