

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:splash/utils/routes.dart';
import 'package:sizer/sizer.dart';

class devicesetting extends StatefulWidget {
  const devicesetting({ Key? key }) : super(key: key);

  @override
  State<devicesetting> createState() => _devicesettingState();
}

class _devicesettingState extends State<devicesetting> {
    
    Icon fab = Icon(
    Icons.clear_sharp,size: 3.h
  );
int fabIconNumber = 0;   
//////////////////////
  Icon fab1 = Icon(
      Icons.toggle_on,size: 50,color: Colors.black,
  );
  ////////////////
  Icon fab2 = Icon(
      Icons.toggle_on,size: 50,color: Colors.black,
  );
Icon fab3 = Icon(
      Icons.toggle_on,size: 50,color: Colors.black,
  );
  ////////////////
  Icon fab4 = Icon(
      Icons.toggle_on,size: 50,color: Colors.black,
  );
  Icon fab5 = Icon(
      Icons.toggle_on,size: 50,color: Colors.black,
  );
  ////////////////
  Icon fab6 = Icon(
      Icons.toggle_on,size: 50,color: Colors.black,
  );
  Icon fab7 = Icon(
      Icons.toggle_on,size: 50,color: Colors.black,
  );
  ////////////////
  Icon fab8 = Icon(
      Icons.toggle_on,size: 50,color: Colors.black,
  );

  int fab1IconNumber = 1;  
  int fab2IconNumber = 1;
  int fab3IconNumber = 1;  
  int fab4IconNumber = 1;
  int fab5IconNumber = 1;  
  int fab6IconNumber = 1;
  int fab7IconNumber = 1;  
  int fab8IconNumber = 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      
     appBar: AppBar(
        

        
        toolbarHeight: 7.05052.h,  
        backgroundColor: Colors.white, iconTheme: IconThemeData(color: Colors.grey),
        centerTitle: true,
        
        title: Text('DEVICE SETTING',style:  TextStyle(color: Colors.grey,fontSize: 14.sp),),
        //style: GoogleFonts.lato(fontStyle: FontStyle.italic, color: Colors.grey),),
      
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
      floatingActionButton: Container(
        height: 12.h,
        width: 12.w,

        child: FloatingActionButton(

          
   child: fab,
                        onPressed:  () =>setState(() {
                          if (fabIconNumber == 0) {
              fab = Icon(
                Icons.clear_sharp,size: 3.h,
              );
              fabIconNumber = 1;
            } else {
              fab = Icon(Icons.clear_sharp,size: 3.h);
              fabIconNumber = 0;
            }
                          
                        })
  
                        
  
                      ),
      ),
        
      floatingActionButtonLocation: FloatingActionButtonLocation.miniEndTop,


      
     body: Container(
       
       decoration: BoxDecoration(
         image: DecorationImage(
           image: AssetImage ('assets/images/home.jpg'),
           fit: BoxFit.cover,
         ),         
       ),
    
     
   
    
  
     child: Center(
  
          child: ListView(
            children: [
              

                    Center(
                  child:   Container(
  
            height: 95.h,
  
            width: 95.w,
  
            child: Center(
  
              child: Stack(
  
                children: [
  
                  Positioned(
  
                    bottom: 0,
  
                    child: Container(
  
                      
  
                      
  
                      decoration: BoxDecoration(
  
                        color: Color.fromARGB(255, 255, 255, 255),
  
                         boxShadow: [
  
              ////background color of box
  
              BoxShadow(
  
                color: Color.fromARGB(255, 115, 112, 119),
  
                blurRadius: 25.0, // soften the shadow
  
                spreadRadius: 3.0, //extend the shadow
  
                offset: Offset(
  
                  5.0, // Move to right 10  horizontally
  
                  5.0,
  
                 // Move to bottom 10 Vertically
  
                ),
  
              )
  
          ],
  
                        borderRadius: BorderRadius.only(
  
                          topRight: Radius.circular(30),
  
                          topLeft: Radius.circular(30),
  
                          bottomLeft: Radius.circular(30),
  
                          bottomRight: Radius.circular(30),
  
                        )
  
                       
  
                      ),
  
                    ),
  
                  ),
  
                  
  
                    
  
                  
  
                  // Positioned(
  
                  //   top: 95,
  
                  //   left: 20,
  
                  //   child: Text('Name:', style: GoogleFonts.lato (fontStyle: FontStyle.normal,fontWeight: FontWeight.w700,fontSize: 17, color: Colors.black),),
  
                  // ),
  
                  
  
                  Positioned(
  
                    top: 5.h,
                    left: 15.w,
                    
  
                    
  
                    child: Container(
  
                      
  
                      child: Row(
  
//mainAxisAlignment: MainAxisAlignment.end,                        
                                       
  
                        children: <Widget>[
  
                          
                                            Text.rich(
                                                      TextSpan(
                                                        text: 'TRANSMITTER-BOX NAME\n ',
                                                        style: TextStyle(fontSize: 13.sp,fontWeight: FontWeight.bold,color: Colors.blue),
                                                        children: <TextSpan>[
                                        new TextSpan(text: '                 MAC 00:00:00:00:00:00\n',style: new TextStyle(fontSize: 8.sp,color: Colors.black) ),
                                      
                                      ]
                                                        
                                                      )
                                                      
                                                    ),
                         
   
                            
                              
                              //Text('Name:  ', style: GoogleFonts.lato (fontStyle: FontStyle.normal,fontWeight: FontWeight.w700,fontSize: 17, color: Colors.black),),
  
                              
  
                              Container(
  
                                
                                
                               
  
                                

                              ),
  
                            
  
                          
  
                          
  
                        ],
  
                      ),
                       
                    ),
  
                  ),
  
                  Positioned(
  
                    top: 11.h,
                    left: 8.w,
                    
  
                    
  
                    child: Container(
  
                      
  
                      child: Row(
  
//mainAxisAlignment: MainAxisAlignment.end,                        
                                       
  
                        children: <Widget>[
  
                          
                                            Text.rich(
                                                      TextSpan(
                                                        
                                                        
                                                        children: <TextSpan>[
                                        
                                        new TextSpan(text: 'Press the  ', style: new TextStyle(fontSize: 11.sp,color: Colors.grey)),
                                        new TextSpan(children: <InlineSpan>[
                                                                WidgetSpan(
                                                                  child: Container(
                                                                    height: 3.h,
                                                                    width: 3.w,
                                                              decoration: BoxDecoration(
                                                                      image: DecorationImage(
                                                                        image: AssetImage ('assets/images/logo1.png'),
                                                                        fit: BoxFit.contain,
                                                                      ),         
                                                                    ),
                                              //alignment: Alignment.center,
                                              //decoration: const BoxDecoration(shape: BoxShape.circle),
                                              //child:Image.asset ('assets/images/hoo.png'),
                                            ),
                                                                ),
                                                                
                                                              ]),
                                        new TextSpan(text: '  button to configure the button function             \n', style: new TextStyle(fontSize: 11.sp,color: Colors.grey)),
                                         
                                        
                                      ]

                                        //              WidgetSpan(
                                        //   child: Icon(Icons.add, size: 14),
                                        // ),

                                                      )
                                                      
                                                    ),
                         
   
                            
                              
                              //Text('Name:  ', style: GoogleFonts.lato (fontStyle: FontStyle.normal,fontWeight: FontWeight.w700,fontSize: 17, color: Colors.black),),
  
                              
  
                              Container(
  
                                
                                
                               
  
                                

                              ),
  
                            
  
                          
  
                          
  
                        ],
  
                      ),
                       
                    ),
  
                  ),
                Positioned(
  
                    top: 13.h,
                    left: 12.w,
                    
  
                    
  
                    child: Container(
  
                      
  
                      child: Row(
  
//mainAxisAlignment: MainAxisAlignment.end,                        
                                       
  
                        children: <Widget>[
  
                          
                                            Text.rich(
                                                      TextSpan(
                                                        
                                                        children: <TextSpan>[
                                        
                                        
                                        new TextSpan(text: 'and press the ', style: new TextStyle(fontSize: 11.sp,color: Colors.grey)),
                                        new TextSpan(children: <InlineSpan>[
                                                                WidgetSpan(
                                                                  child: Container(
                                                                    height: 3.h,
                                                                    width: 3.w,
                                                              decoration: BoxDecoration(
                                                                      image: DecorationImage(
                                                                        image: AssetImage ('assets/images/color.png'),
                                                                        fit: BoxFit.contain,
                                                                      ),         
                                                                    ),
                                              //alignment: Alignment.center,
                                              //decoration: const BoxDecoration(shape: BoxShape.circle),
                                              //child:Image.asset ('assets/images/hoo.png'),
                                            ),
                                                                ),
                                                                
                                                              ]),
                                        
                                        new TextSpan(text: ' button to configure the ligth', style: new TextStyle(fontSize: 11.sp,color: Colors.grey)),
                                      ]
                                                        
                                                      )
                                                      
                                                    ),
                         
   
                            
                              
                              //Text('Name:  ', style: GoogleFonts.lato (fontStyle: FontStyle.normal,fontWeight: FontWeight.w700,fontSize: 17, color: Colors.black),),
  
                              
  
                              Container(
  
                                
                                
                               
  
                                

                              ),
  
                            
  
                          
  
                          
  
                        ],
  
                      ),
                       
                    ),
  
                  ),  
  
  
                 Positioned(
  
                    top: 21.h,
  
                    left: 4.w,
  
                    
  
                    child: Container(
  
                      
  
                      child: Column(
                        children: [
                          Row(
  
                     
  
                              mainAxisAlignment: MainAxisAlignment.end,
  
                               
  
                            
  
                            children: <Widget>[
  
                              
  
                              Container(
  
                                child: Column(
  
                                  
  
                                  children: [
  
                                    Row(mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                       (
                                                  Text('BUTTON 1',style:  TextStyle(color: Colors.black,fontSize: 13.sp,fontWeight: FontWeight.bold),)
                    ),
  
                                               
  
                    
                                         SizedBox(width: 37.w),
                                     
                                          Container(
                                       width: 14.16.w,
                                              height: 5.8.h,
                                       
                                            child: ElevatedButton(
                                              
                                              //child: Image.asset('path/the_image.png'),
                                            style: ElevatedButton.styleFrom(
                                                shape: const CircleBorder(), 
                                                primary: Colors.lightBlue,onPrimary: Colors.white,),
                                            child: Container(
                                                              decoration: BoxDecoration(
                                                                      image: DecorationImage(
                                                                        image: AssetImage ('assets/images/logo1.png'),
                                                                        fit: BoxFit.contain,
                                                                      ),         
                                                                    ),
                                              //alignment: Alignment.center,
                                              //decoration: const BoxDecoration(shape: BoxShape.circle),
                                              //child:Image.asset ('assets/images/hoo.png'),
                                            ),
                                            onPressed: () {},
                                    ),                         
                                          ),
                                      SizedBox(width: 2.w),    
                                     Container(
                                       width: 14.16.w,
                                              height: 5.8.h,
                                       
                                            child: ElevatedButton(  
                                            style: ElevatedButton.styleFrom(
                                                shape: const CircleBorder(), 
                                                primary: Colors.lightBlue,onPrimary: Colors.white,),
                                            child: Container(
                                                              decoration: BoxDecoration(
                                                                      image: DecorationImage(
                                                                        image: AssetImage ('assets/images/color.png'),
                                                                        fit: BoxFit.contain,
                                                                      ),         
                                                                    ),
                                              //alignment: Alignment.center,
                                              //decoration: const BoxDecoration(shape: BoxShape.circle),
                                              //child:Image.asset ('assets/images/hoo.png'),
                                            ),
                                            onPressed: () {},
                                    ),                         
                                          ),
                                      ],
                                    ),
  
                                
  
                                 
  
                                  ],
  
                                  
  
                                ),
  
                              ),
  
  
  
                          
  
  
  
                  
  
  
  
                   
  
                   
  
  
  
  //                  Text(
  
  //   'Hello world',
  
  //   style: TextStyle(
  
  //     decoration: TextDecoration.underline,fontSize: 22,
  
  //   ),
  
  // ), 
  
                          
  
                                  //Text('Name:  ', style: GoogleFonts.lato (fontStyle: FontStyle.normal,fontWeight: FontWeight.w700,fontSize: 17, color: Colors.black),),
  
                                  
  
                                  
  
                                
  
                              
  
                              
  
                            ],
  
                          ),
                         ],
                      ),
  
                    ),
  
                  ),
                   Positioned(
  
                    top: 28.h,
  
                    left: 0.w,
  
                    child: Container(
  
                                      width:100.w,
  
                                     height: 0.h,
  
                                      child: TextFormField(

                                      ),
  
                                    ),
                  ),
                  




















//button2

                Positioned(
  
                    top: 29.h,
  
                    left: 4.w,
  
                    
  
                    child: Container(
  
                      
  
                      child: Column(
                        children: [
                          Row(
  
                     
  
                              mainAxisAlignment: MainAxisAlignment.end,
  
                               
  
                            
  
                            children: <Widget>[
  
                              
  
                              Container(
  
                                child: Column(
  
                                  
  
                                  children: [
  
                                    Row(mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                       (
                                                  Text('BUTTON 2',style:  TextStyle(color: Colors.black,fontSize: 13.sp,fontWeight: FontWeight.bold),)
                    ),
  
                                               
  
                    
                                         SizedBox(width: 37.w),
                                     
                                          Container(
                                       width: 14.16.w,
                                              height: 5.8.h,
                                       
                                            child: ElevatedButton(
                                              
                                              //child: Image.asset('path/the_image.png'),
                                            style: ElevatedButton.styleFrom(
                                                shape: const CircleBorder(), 
                                                primary: Colors.lightBlue,onPrimary: Colors.white,),
                                            child: Container(
                                              
                                                              decoration: BoxDecoration(
                                                                      image: DecorationImage(
                                                                        image: AssetImage ('assets/images/logo1.png'),
                                                                        fit: BoxFit.contain,
                                                                      ),         
                                                                    ),
                                              //alignment: Alignment.center,
                                              //decoration: const BoxDecoration(shape: BoxShape.circle),
                                              //child:Image.asset ('assets/images/hoo.png'),
                                            ),
                                            onPressed: () {},
                                    ),                         
                                          ),
                                      SizedBox(width: 2.w),    
                                     Container(
                                       width: 14.16.w,
                                              height: 5.8.h,
                                       
                                            child: ElevatedButton(  
                                            style: ElevatedButton.styleFrom(
                                                shape: const CircleBorder(), 
                                                primary: Colors.lightBlue,onPrimary: Colors.white,),
                                            child: Container(
                                                              decoration: BoxDecoration(
                                                                      image: DecorationImage(
                                                                        image: AssetImage ('assets/images/color.png'),
                                                                        fit: BoxFit.contain,
                                                                      ),         
                                                                    ),
                                              //alignment: Alignment.center,
                                              //decoration: const BoxDecoration(shape: BoxShape.circle),
                                              //child:Image.asset ('assets/images/hoo.png'),
                                            ),
                                            onPressed: () {},
                                    ),                         
                                          ),
                                      ],
                                    ),
  
                                
  
                                 
  
                                  ],
  
                                  
  
                                ),
  
                              ),
  
  
  
                          
  
  
  
                  
  
  
  
                   
  
                   
  
  
  
  //                  Text(
  
  //   'Hello world',
  
  //   style: TextStyle(
  
  //     decoration: TextDecoration.underline,fontSize: 22,
  
  //   ),
  
  // ), 
  
                          
  
                                  //Text('Name:  ', style: GoogleFonts.lato (fontStyle: FontStyle.normal,fontWeight: FontWeight.w700,fontSize: 17, color: Colors.black),),
  
                                  
  
                                  
  
                                
  
                              
  
                              
  
                            ],
  
                          ),
                         ],
                      ),
  
                    ),
  
                  ),
                   Positioned(
  
                    top: 36.1.h,
  
                    left: 0.h,
  
                    child: Container(
  
                                      width:100.w,
  
                                     height: 0.h,
  
                                      child: TextFormField(

                                      ),
  
                                    ),
                  ), 



//button3










Positioned(
  
                    top: 37.h,
  
                    left: 4.w,
  
                    
  
                    child: Container(
  
                      
  
                      child: Column(
                        children: [
                          Row(
  
                     
  
                              mainAxisAlignment: MainAxisAlignment.end,
  
                               
  
                            
  
                            children: <Widget>[
  
                              
  
                              Container(
  
                                child: Column(
  
                                  
  
                                  children: [
  
                                    Row(mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                       (
                                                  Text('BUTTON 3',style:  TextStyle(color: Colors.black,fontSize: 13.sp,fontWeight: FontWeight.bold),)
                    ),
  
                                               
  
                    
                                         SizedBox(width: 37.w),
                                     
                                          Container(
                                       width: 14.16.w,
                                              height: 5.8.h,
                                       
                                            child: ElevatedButton(
                                              
                                              //child: Image.asset('path/the_image.png'),
                                            style: ElevatedButton.styleFrom(
                                                shape: const CircleBorder(), 
                                                primary: Colors.lightBlue,onPrimary: Colors.white,),
                                            child: Container(
                                                              decoration: BoxDecoration(
                                                                      image: DecorationImage(
                                                                        image: AssetImage ('assets/images/logo1.png'),
                                                                        fit: BoxFit.contain,
                                                                      ),         
                                                                    ),
                                              //alignment: Alignment.center,
                                              //decoration: const BoxDecoration(shape: BoxShape.circle),
                                              //child:Image.asset ('assets/images/hoo.png'),
                                            ),
                                            onPressed: () {},
                                    ),                         
                                          ),
                                      SizedBox(width: 2.w),    
                                     Container(
                                       width: 14.16.w,
                                              height: 5.8.h,
                                       
                                            child: ElevatedButton(  
                                            style: ElevatedButton.styleFrom(
                                                shape: const CircleBorder(), 
                                                primary: Colors.lightBlue,onPrimary: Colors.white,),
                                            child: Container(
                                                              decoration: BoxDecoration(
                                                                      image: DecorationImage(
                                                                        image: AssetImage ('assets/images/color.png'),
                                                                        fit: BoxFit.contain,
                                                                      ),         
                                                                    ),
                                              //alignment: Alignment.center,
                                              //decoration: const BoxDecoration(shape: BoxShape.circle),
                                              //child:Image.asset ('assets/images/hoo.png'),
                                            ),
                                            onPressed: () {},
                                    ),                         
                                          ),
                                      ],
                                    ),
  
                                
  
                                 
  
                                  ],
  
                                  
  
                                ),
  
                              ),
  
  
  
                          
  
  
  
                  
  
  
  
                   
  
                   
  
  
  
  //                  Text(
  
  //   'Hello world',
  
  //   style: TextStyle(
  
  //     decoration: TextDecoration.underline,fontSize: 22,
  
  //   ),
  
  // ), 
  
                          
  
                                  //Text('Name:  ', style: GoogleFonts.lato (fontStyle: FontStyle.normal,fontWeight: FontWeight.w700,fontSize: 17, color: Colors.black),),
  
                                  
  
                                  
  
                                
  
                              
  
                              
  
                            ],
  
                          ),
                         ],
                      ),
  
                    ),
  
                  ),
                   Positioned(
  
                    top: 44.2.h,
  
                    left: 0.w,
  
                    child: Container(
  
                                      width:100.w,
  
                                     height: 0.h,
  
                                      child: TextFormField(

                                      ),
  
                                    ),
                  ),
//button4
                  
Positioned(
  
                    top: 45.h,
  
                    left: 4.w,
  
                    
  
                    child: Container(
  
                      
  
                      child: Column(
                        children: [
                          Row(
  
                     
  
                              mainAxisAlignment: MainAxisAlignment.end,
  
                               
  
                            
  
                            children: <Widget>[
  
                              
  
                              Container(
  
                                child: Column(
  
                                  
  
                                  children: [
  
                                    Row(mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                       (
                                                  Text('BUTTON 4',style:  TextStyle(color: Colors.black,fontSize: 13.sp,fontWeight: FontWeight.bold),)
                    ),
  
                                               
  
                    
                                         SizedBox(width: 37.w),
                                     
                                          Container(
                                       width: 14.16.w,
                                              height: 5.8.h,
                                       
                                            child: ElevatedButton(
                                              
                                              //child: Image.asset('path/the_image.png'),
                                            style: ElevatedButton.styleFrom(
                                                shape: const CircleBorder(), 
                                                primary: Colors.lightBlue,onPrimary: Colors.white,),
                                            child: Container(
                                                              decoration: BoxDecoration(
                                                                      image: DecorationImage(
                                                                        image: AssetImage ('assets/images/logo1.png'),
                                                                        fit: BoxFit.contain,
                                                                      ),         
                                                                    ),
                                              //alignment: Alignment.center,
                                              //decoration: const BoxDecoration(shape: BoxShape.circle),
                                              //child:Image.asset ('assets/images/hoo.png'),
                                            ),
                                            onPressed: () {},
                                    ),                         
                                          ),
                                      SizedBox(width: 2.w),    
                                     Container(
                                       width: 14.16.w,
                                              height: 5.8.h,
                                       
                                            child: ElevatedButton(  
                                            style: ElevatedButton.styleFrom(
                                                shape: const CircleBorder(), 
                                                primary: Colors.lightBlue,onPrimary: Colors.white,),
                                            child: Container(
                                                              decoration: BoxDecoration(
                                                                      image: DecorationImage(
                                                                        image: AssetImage ('assets/images/color.png'),
                                                                        fit: BoxFit.contain,
                                                                      ),         
                                                                    ),
                                              //alignment: Alignment.center,
                                              //decoration: const BoxDecoration(shape: BoxShape.circle),
                                              //child:Image.asset ('assets/images/hoo.png'),
                                            ),
                                            onPressed: () {},
                                    ),                         
                                          ),
                                      ],
                                    ),
  
                                
  
                                 
  
                                  ],
  
                                  
  
                                ),
  
                              ),
  
  
  
                          
  
  
  
                  
  
  
  
                   
  
                   
  
  
  
  //                  Text(
  
  //   'Hello world',
  
  //   style: TextStyle(
  
  //     decoration: TextDecoration.underline,fontSize: 22,
  
  //   ),
  
  // ), 
  
                          
  
                                  //Text('Name:  ', style: GoogleFonts.lato (fontStyle: FontStyle.normal,fontWeight: FontWeight.w700,fontSize: 17, color: Colors.black),),
  
                                  
  
                                  
  
                                
  
                              
  
                              
  
                            ],
  
                          ),
                         ],
                      ),
  
                    ),
  
                  ),
                   Positioned(
  
                    top: 52.3.h,
  
                    left: 0.w,
  
                    child: Container(
  
                                      width:100.w,
  
                                     height: 0.h,
  
                                      child: TextFormField(

                                      ),
  
                                    ),
                  ),




//button5


                   
Positioned(
  
                    top: 53.h,
  
                    left: 4.w,
  
                    
  
                    child: Container(
  
                      
  
                      child: Column(
                        children: [
                          Row(
  
                     
  
                              mainAxisAlignment: MainAxisAlignment.end,
  
                               
  
                            
  
                            children: <Widget>[
  
                              
  
                              Container(
  
                                child: Column(
  
                                  
  
                                  children: [
  
                                    Row(mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                       (
                                                  Text('BUTTON 5',style:  TextStyle(color: Colors.black,fontSize: 13.sp,fontWeight: FontWeight.bold),)
                    ),
  
                                               
  
                    
                                         SizedBox(width: 37.w),
                                     
                                          Container(
                                       width: 14.16.w,
                                              height: 5.8.h,
                                       
                                            child: ElevatedButton(
                                              
                                              //child: Image.asset('path/the_image.png'),
                                            style: ElevatedButton.styleFrom(
                                                shape: const CircleBorder(), 
                                                primary: Colors.lightBlue,onPrimary: Colors.white,),
                                            child: Container(
                                                              decoration: BoxDecoration(
                                                                      image: DecorationImage(
                                                                        image: AssetImage ('assets/images/logo1.png'),
                                                                        fit: BoxFit.contain,
                                                                      ),         
                                                                    ),
                                              //alignment: Alignment.center,
                                              //decoration: const BoxDecoration(shape: BoxShape.circle),
                                              //child:Image.asset ('assets/images/hoo.png'),
                                            ),
                                            onPressed: () {},
                                    ),                         
                                          ),
                                      SizedBox(width: 2.w),    
                                     Container(
                                       width: 14.16.w,
                                              height: 5.8.h,
                                       
                                            child: ElevatedButton(  
                                            style: ElevatedButton.styleFrom(
                                                shape: const CircleBorder(), 
                                                primary: Colors.lightBlue,onPrimary: Colors.white,),
                                            child: Container(
                                                              decoration: BoxDecoration(
                                                                      image: DecorationImage(
                                                                        image: AssetImage ('assets/images/color.png'),
                                                                        fit: BoxFit.contain,
                                                                      ),         
                                                                    ),
                                              //alignment: Alignment.center,
                                              //decoration: const BoxDecoration(shape: BoxShape.circle),
                                              //child:Image.asset ('assets/images/hoo.png'),
                                            ),
                                            onPressed: () {},
                                    ),                         
                                          ),
                                      ],
                                    ),
  
                                
  
                                 
  
                                  ],
  
                                  
  
                                ),
  
                              ),
  
  
  
                          
  
  
  
                  
  
  
  
                   
  
                   
  
  
  
  //                  Text(
  
  //   'Hello world',
  
  //   style: TextStyle(
  
  //     decoration: TextDecoration.underline,fontSize: 22,
  
  //   ),
  
  // ), 
  
                          
  
                                  //Text('Name:  ', style: GoogleFonts.lato (fontStyle: FontStyle.normal,fontWeight: FontWeight.w700,fontSize: 17, color: Colors.black),),
  
                                  
  
                                  
  
                                
  
                              
  
                              
  
                            ],
  
                          ),
                         ],
                      ),
  
                    ),
  
                  ),
                   Positioned(
  
                    top: 59.6.h,
  
                    left: 0.w,
  
                    child: Container(
  
                                      width:100.w,
  
                                     height: 0.h,
  
                                      child: TextFormField(

                                      ),
  
                                    ),
                  ),
                


//button6
                
Positioned(
  
                    top: 60.h,
  
                    left: 4.w,
  
                    
  
                    child: Container(
  
                      
  
                      child: Column(
                        children: [
                          Row(
  
                     
  
                              mainAxisAlignment: MainAxisAlignment.end,
  
                               
  
                            
  
                            children: <Widget>[
  
                              
  
                              Container(
  
                                child: Column(
  
                                  
  
                                  children: [
  
                                    Row(mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                       (
                                                  Text('BUTTON 6',style:  TextStyle(color: Colors.black,fontSize: 13.sp,fontWeight: FontWeight.bold),)
                    ),
  
                                               
  
                    
                                         SizedBox(width: 37.w),
                                     
                                          Container(
                                       width: 14.16.w,
                                              height: 5.8.h,
                                       
                                            child: ElevatedButton(
                                              
                                              //child: Image.asset('path/the_image.png'),
                                            style: ElevatedButton.styleFrom(
                                                shape: const CircleBorder(), 
                                                primary: Colors.lightBlue,onPrimary: Colors.white,),
                                            child: Container(
                                                              decoration: BoxDecoration(
                                                                      image: DecorationImage(
                                                                        image: AssetImage ('assets/images/logo1.png'),
                                                                        fit: BoxFit.contain,
                                                                      ),         
                                                                    ),
                                              //alignment: Alignment.center,
                                              //decoration: const BoxDecoration(shape: BoxShape.circle),
                                              //child:Image.asset ('assets/images/hoo.png'),
                                            ),
                                            onPressed: () {},
                                    ),                         
                                          ),
                                      SizedBox(width: 2.w),    
                                     Container(
                                       width: 14.16.w,
                                              height: 5.8.h,
                                       
                                            child: ElevatedButton(  
                                            style: ElevatedButton.styleFrom(
                                                shape: const CircleBorder(), 
                                                primary: Colors.lightBlue,onPrimary: Colors.white,),
                                            child: Container(
                                                              decoration: BoxDecoration(
                                                                      image: DecorationImage(
                                                                        image: AssetImage ('assets/images/color.png'),
                                                                        fit: BoxFit.contain,
                                                                      ),         
                                                                    ),
                                              //alignment: Alignment.center,
                                              //decoration: const BoxDecoration(shape: BoxShape.circle),
                                              //child:Image.asset ('assets/images/hoo.png'),
                                            ),
                                            onPressed: () {},
                                    ),                         
                                          ),
                                      ],
                                    ),
  
                                
  
                                 
  
                                  ],
  
                                  
  
                                ),
  
                              ),
  
  
  
                          
  
  
  
                  
  
  
  
                   
  
                   
  
  
  
  //                  Text(
  
  //   'Hello world',
  
  //   style: TextStyle(
  
  //     decoration: TextDecoration.underline,fontSize: 22,
  
  //   ),
  
  // ), 
  
                          
  
                                  //Text('Name:  ', style: GoogleFonts.lato (fontStyle: FontStyle.normal,fontWeight: FontWeight.w700,fontSize: 17, color: Colors.black),),
  
                                  
  
                                  
  
                                
  
                              
  
                              
  
                            ],
  
                          ),
                         ],
                      ),
  
                    ),
  
                  ),
                   Positioned(
  
                    top: 67.h,
  
                    left: 0,
  
                    child: Container(
  
                                      width:400,
  
                                     height: 0,
  
                                      child: TextFormField(

                                      ),
  
                                    ),
                  ),
  
                  
  //button7 
                         
Positioned(
  
                    top: 68.h,
  
                    left: 4.w,
  
                    
  
                    child: Container(
  
                      
  
                      child: Column(
                        children: [
                          Row(
  
                     
  
                              mainAxisAlignment: MainAxisAlignment.end,
  
                               
  
                            
  
                            children: <Widget>[
  
                              
  
                              Container(
  
                                child: Column(
  
                                  
  
                                  children: [
  
                                    Row(mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                       (
                                                  Text('BUTTON 7',style:  TextStyle(color: Colors.black,fontSize: 13.sp,fontWeight: FontWeight.bold),)
                    ),
  
                                               
  
                    
                                         SizedBox(width: 37.w),
                                     
                                          Container(
                                       width: 14.16.w,
                                              height: 5.8.h,
                                       
                                            child: ElevatedButton(
                                              
                                              //child: Image.asset('path/the_image.png'),
                                            style: ElevatedButton.styleFrom(
                                                shape: const CircleBorder(), 
                                                primary: Colors.lightBlue,onPrimary: Colors.white,),
                                            child: Container(
                                                              decoration: BoxDecoration(
                                                                      image: DecorationImage(
                                                                        image: AssetImage ('assets/images/logo1.png'),
                                                                        fit: BoxFit.contain,
                                                                      ),         
                                                                    ),
                                              //alignment: Alignment.center,
                                              //decoration: const BoxDecoration(shape: BoxShape.circle),
                                              //child:Image.asset ('assets/images/hoo.png'),
                                            ),
                                            onPressed: () {},
                                    ),                         
                                          ),
                                      SizedBox(width: 2.w),    
                                     Container(
                                       width: 14.16.w,
                                              height: 5.8.h,
                                       
                                            child: ElevatedButton(  
                                            style: ElevatedButton.styleFrom(
                                                shape: const CircleBorder(), 
                                                primary: Colors.lightBlue,onPrimary: Colors.white,),
                                            child: Container(
                                                              decoration: BoxDecoration(
                                                                      image: DecorationImage(
                                                                        image: AssetImage ('assets/images/color.png'),
                                                                        fit: BoxFit.contain,
                                                                      ),         
                                                                    ),
                                              //alignment: Alignment.center,
                                              //decoration: const BoxDecoration(shape: BoxShape.circle),
                                              //child:Image.asset ('assets/images/hoo.png'),
                                            ),
                                            onPressed: () {},
                                    ),                         
                                          ),
                                      ],
                                    ),
  
                                
  
                                 
  
                                  ],
  
                                  
  
                                ),
  
                              ),
  
  
  
                          
  
  
  
                  
  
  
  
                   
  
                   
  
  
  
  //                  Text(
  
  //   'Hello world',
  
  //   style: TextStyle(
  
  //     decoration: TextDecoration.underline,fontSize: 22,
  
  //   ),
  
  // ), 
  
                          
  
                                  //Text('Name:  ', style: GoogleFonts.lato (fontStyle: FontStyle.normal,fontWeight: FontWeight.w700,fontSize: 17, color: Colors.black),),
  
                                  
  
                                  
  
                                
  
                              
  
                              
  
                            ],
  
                          ),
                         ],
                      ),
  
                    ),
  
                  ),
                   
  
  
  //button 8
   
                  

  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
                ],
  
              ),
  
            ),
  
          ),
)


            ],
            
          ),
          
        ),
    
     
     ),
     
   

     );   
     

    

    
     
  }
}