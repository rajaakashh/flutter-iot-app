import 'package:flutter/material.dart';
import 'package:splash/homepage.dart';
import 'package:splash/splash.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:splash/utils/routes.dart';
import 'package:sizer/sizer.dart';



class mainpage extends StatefulWidget {
  const mainpage({Key? key, required this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<mainpage> createState() => _mainpageState();
}


class _mainpageState extends State<mainpage> {
  

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      
      appBar: AppBar(
        

        
        toolbarHeight: 7.05052.h,  
        backgroundColor: Colors.white, iconTheme: IconThemeData(color: Colors.grey),
        centerTitle: true,
        
        title: Text(widget.title,style: TextStyle(color: Colors.grey),),
        
      
      ),
      drawer: Drawer(
        child: Container(
       
       decoration: BoxDecoration(
         image: DecorationImage(
           image: AssetImage ('assets/images/drawer.jpg'),
           fit: BoxFit.cover,
         ),         
       ),
    child: Center(child: Stack(
         children: [
           Positioned(top: 13.h,
           
                      left: 13.w,
           child: ElevatedButton(    
                      
                      child: Text("DEVICE",style: TextStyle(fontSize: 14.sp,color: Colors.blue),),   style: TextButton.styleFrom( backgroundColor:Colors.transparent,elevation: 0,
    
                       minimumSize: Size(5.w, 5.h)),onPressed: (){
                       //Navigator.pushNamed(context, myroutes.mainpagee);


                       },    ),
           ),
 //settings

 Positioned(top: 17.h,
           
                      left: 13.w,
           child: ElevatedButton(    
                      
                      child: Text("SETTINGS",style: TextStyle(fontSize: 14.sp,color: Colors.blue),),   style: TextButton.styleFrom( backgroundColor:Colors.transparent,elevation: 0,
    
                       minimumSize: Size(5.w, 5.h)),onPressed: (){
                       //Navigator.pushNamed(context, myroutes.mainpagee);


                       },    ),
           ),
//GUIDE

Positioned(top: 21.h,
           
                      left: 13.w,
           child: ElevatedButton(    
                      
                      child: Text("GUIDE",style: TextStyle(fontSize: 13.sp,color: Colors.blue),),   style: TextButton.styleFrom( backgroundColor:Colors.transparent,elevation: 0,
    
                       minimumSize: Size(5.w, 5.h)),onPressed: (){
                       //Navigator.pushNamed(context, myroutes.mainpagee);


                       },    ),
           ),

          Positioned(top: 25.h,
           
                      left: 13.w,
           child: ElevatedButton(    
                      
                      child: Text("ABOUT",style: TextStyle(fontSize: 14.sp,color: Colors.blue),),   style: TextButton.styleFrom( backgroundColor:Colors.transparent,elevation: 0,
    
                       minimumSize: Size(5.w, 5.h)),onPressed: (){
                       //Navigator.pushNamed(context, myroutes.mainpagee);


                       },    ),
           ),

         ],

    )),
      ),
      
      ),
      bottomNavigationBar: ElevatedButton(    
                      
                      child: Text("✓ SYNC NOW",style: TextStyle(fontSize: 17.sp),),   style: TextButton.styleFrom( 
    
                       minimumSize: Size(100.w, 6.h)),onPressed: (){
                      Navigator.pushNamed(context, myroutes.homepage);


                       },    ),
      
      body: Container(
       decoration: BoxDecoration(
         image: DecorationImage(
           image: AssetImage ('assets/images/back.jpg'),
           fit: BoxFit.cover,
         ),         
       ),

child: Center(
  
          child: ListView(
            children: [
              //SizedBox(height :600.0),
              Column(
                children: [
                  
                 SizedBox(height: 40.h,),
                 Center(
                   
                   child: Center(
                     child: Container(

          
                      child: Text(" No Device Connected",style: TextStyle(fontSize: 15.sp),textAlign: TextAlign.center,),
                     ),
                   ),
                 ),
                 
                // SizedBox(height: 330,),
                  Center(
                   
                   child:   RichText(
                                    text: new TextSpan(
                                      // Note: Styles for TextSpans must be explicitly defined.
                                      // Child text spans will inherit styles from parent
                                      style: new TextStyle(
                                        fontSize: 11.0.sp,
                                        color: Colors.black,
                                      ),
                                      children: <TextSpan>[
                                        new TextSpan(text: 'Turn on the ',),
                                        new TextSpan(text: 'WIFI ', style: new TextStyle(fontWeight: FontWeight.bold)),
                                        new TextSpan(text: 'and tap on the '),
                                        new TextSpan(text: 'SYNC ', style: new TextStyle(fontWeight: FontWeight.bold)),
                                        new TextSpan(text: 'button down here '),
                                      ],
                                    ),
                                  ),
                     
                //      child: Container(

          
                //       child: Text(" Turn on the WIFI and tap on the SYNC BUTTON down here",style: TextStyle(fontSize: 17),textAlign: TextAlign.center,),
                      
                //      ),
                //    ),
                   
                 ),
                
                ],
                
                
              ),
             
            ],
            
          ),
          
        ),





                 
                 










      ),
      
      
      // floatingActionButton: FloatingActionButton(
      //   //onPressed: _incrementCounter,
      //   tooltip: 'Increment',
      //   child: const Icon(Icons.add),
      // ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
