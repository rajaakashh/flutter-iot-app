

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:splash/utils/routes.dart';
import 'package:sizer/sizer.dart';

class tranboxnamer extends StatefulWidget {
  const tranboxnamer({ Key? key }) : super(key: key);

  @override
  State<tranboxnamer> createState() => _tranboxnamerState();
}

class _tranboxnamerState extends State<tranboxnamer> {
    
    Icon fab = Icon(
    Icons.add,size: 3.h,
  );
int fabIconNumber = 0;   
//////////////////////
  Icon fab1 = Icon(
      Icons.toggle_on,size: 6.h,color: Colors.black,
  );
  ////////////////
  Icon fab2 = Icon(
      Icons.toggle_on,size: 6.h,color: Colors.black,
  );
Icon fab3 = Icon(
      Icons.toggle_on,size: 6.h,color: Colors.black,
  );
  ////////////////
  Icon fab4 = Icon(
      Icons.toggle_on,size: 6.h,color: Colors.black,
  );
  Icon fab5 = Icon(
      Icons.toggle_on,size: 6.h,color: Colors.black,
  );
  ////////////////
  Icon fab6 = Icon(
      Icons.toggle_on,size: 6.h,color: Colors.black,
  );
  Icon fab7 = Icon(
      Icons.toggle_on,size: 6.h,color: Colors.black,
  );
  ////////////////
  Icon fab8 = Icon(
      Icons.toggle_on,size: 6.h,color: Colors.black,
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
        
        title: Text('DEVICE',style:  TextStyle(color: Colors.grey,fontSize: 14.sp),),
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
                Icons.add,size: 3.h,
              );
              fabIconNumber = 1;
            } else {
              fab = Icon(Icons.add,size: 3.h);
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
  
            height: 82.256.h,
  
            width: 90.w,
  
            child: Center(
  
              child: Stack(
  
                children: [
  
                  Positioned(
  
                    bottom: 0.h,
  
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
  
                    top: 4.h,
  
                    left: 6.8.w,
  
                    
  
                    child: Container(
  
                      
  
                      child: Row(
  
                        
                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       
  
                        children: <Widget>[
  
                          
                                            Text.rich(
                                                      TextSpan(
                                                        text: 'TRANSMITTER-BOX NAME\n ',
                                                        style: TextStyle(fontSize: 13.sp,fontWeight: FontWeight.bold,color: Colors.blue),
                                                        children: <InlineSpan>[
                                                          TextSpan(
                                                            text: 'MAC 00:00:00:00:00:00',
                                                            style: TextStyle(fontSize: 8.sp,color: Colors.black),
                                                          )
                                                        ]
                                                      )
                                                    ),
                         
  
                            
                              
                              //Text('Name:  ', style: GoogleFonts.lato (fontStyle: FontStyle.normal,fontWeight: FontWeight.w700,fontSize: 17, color: Colors.black),),
  
                              
  
                              Container(
  
                                
                                
                               
  
                                child: FloatingActionButton(
                          backgroundColor: Colors.transparent,elevation: 0,
                      onPressed: (){},
  
                      child: Icon(
  
                        // Icons.power_settings_new
                      
                       Icons.tune,
                       size: 5.h,
                       color: Colors.black,
                       
  
                      ),
  
                    ),

                              ),
  
                            
  
                          
  
                          
  
                        ],
  
                      ),
                       
                    ),
  
                  ),
  
                  
  
  
  
                 Positioned(
  
                    top: 14.h,
  
                    left: 6.8.w,
  
                    
  
                    child: Container(
  
                      
  
                      child: Column(
                        children: [
                          Row(
  
                     
  
                              //mainAxisAlignment: MainAxisAlignment.start,
  
                               //crossAxisAlignment: CrossAxisAlignment.start,
  
                            
  
                            children: <Widget>[
  
                              
  
                              Container(
  
                                child: Column(
  
                                  
  
                                  children: [
  
                                    Row(
                                      children: [
                                        FloatingActionButton(focusElevation: 0,hoverElevation: 0,focusColor: Colors.transparent,
                                          backgroundColor: Colors.transparent,elevation: 0,
                                          child: fab1,
                      onPressed:  () =>setState(() {
                        if (fab1IconNumber == 0) {
            fab1 = Icon(
              Icons.toggle_on,color: Colors.black,size:6.h,
            );
            fab1IconNumber = 1;
          } else {
            fab1 = Icon(Icons.toggle_off,color: Colors.blue,size:6.h);
            fab1IconNumber = 0;
          }
                        
                      })                          ),
  
                                               
  
                    

                                        SizedBox(width: 5.w,),
                                          Container(
                                            child: (
                                                  Text('BUTTON 1',style:  TextStyle(color: Colors.black,fontSize: 13.sp,fontWeight: FontWeight.bold),)
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
  
                    top: 21.h,
  
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
  
                    top:22.h,
  
                    left: 6.8.w,
  
                    
  
                    child: Container(
  
                      
  
                      child: Column(
                        children: [
                          Row(
  
                     
  
                              //mainAxisAlignment: MainAxisAlignment.start,
  
                               //crossAxisAlignment: CrossAxisAlignment.start,
  
                            
  
                            children: <Widget>[
  
                              
  
                              Container(
  
                                child: Column(
  
                                  
  
                                  children: [
  
                                    Row(
                                      children: [
                                        FloatingActionButton(
                                          backgroundColor: Colors.transparent,elevation: 0,
                                          child: fab2,
                      onPressed:  () =>setState(() {
                        if (fab2IconNumber == 0) {
            fab2 = Icon(
              Icons.toggle_on,color: Colors.black,size:6.h,
            );
            fab2IconNumber = 1;
          } else {
            fab2 = Icon(Icons.toggle_off,color: Colors.blue,size:6.h);
            fab2IconNumber = 0;
          }
                        
                      })                          ),

                                        SizedBox(width: 5.w,),
                                          Container(
                                            child: (
                                                  Text('BUTTON 2',style:  TextStyle(color: Colors.black,fontSize: 13.sp,fontWeight: FontWeight.bold),)
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
  
                    top: 29.h,
  
                    left: 0,
  
                    child: Container(
  
                                      width:100.w,
  
                                     height: 0.h,
  
                                      child: TextFormField(

                                      ),
  
                                    ),
                  ), 



//button3










Positioned(
  
                    top: 30.h,
  
                    left: 6.8.w,
  
                    
  
                    child: Container(
  
                      
  
                      child: Column(
                        children: [
                          Row(
  
                     
  
                              //mainAxisAlignment: MainAxisAlignment.start,
  
                               //crossAxisAlignment: CrossAxisAlignment.start,
  
                            
  
                            children: <Widget>[
  
                              
  
                              Container(
  
                                child: Column(
  
                                  
  
                                  children: [
  
                                    Row(
                                      children: [
                                        FloatingActionButton(focusElevation: 0,hoverElevation: 0,focusColor: Colors.transparent,
                                          backgroundColor: Colors.transparent,elevation: 0,
                                          child: fab3,
                      onPressed:  () =>setState(() {
                        if (fab3IconNumber == 0) {
            fab3 = Icon(
              Icons.toggle_on,color: Colors.black,size:6.h,
            );
            fab3IconNumber = 1;
          } else {
            fab3 = Icon(Icons.toggle_off,color: Colors.blue,size:6.h);
            fab3IconNumber = 0;
          }
                        
                      })                          ),

                                        SizedBox(width: 5.w,),
                                          Container(
                                            child: (
                                                  Text('BUTTON 3',style:  TextStyle(color: Colors.black,fontSize: 13.sp,fontWeight: FontWeight.bold),)
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
  
                    top: 37.h,
  
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
  
                    top: 38.h,
  
                    left: 6.8.w,
  
                    
  
                    child: Container(
  
                      
  
                      child: Column(
                        children: [
                          Row(
  
                     
  
                              //mainAxisAlignment: MainAxisAlignment.start,
  
                               //crossAxisAlignment: CrossAxisAlignment.start,
  
                            
  
                            children: <Widget>[
  
                              
  
                              Container(
  
                                child: Column(
  
                                  
  
                                  children: [
  
                                    Row(
                                      children: [
                                        FloatingActionButton(focusElevation: 0,hoverElevation: 0,focusColor: Colors.transparent,
                                          backgroundColor: Colors.transparent,elevation: 0,
                                          child: fab4,
                      onPressed:  () =>setState(() {
                        if (fab4IconNumber == 0) {
            fab4 = Icon(
              Icons.toggle_on,color: Colors.black,size:6.h,
            );
            fab4IconNumber = 1;
          } else {
            fab4 = Icon(Icons.toggle_off,color: Colors.blue,size:6.h);
            fab4IconNumber = 0;
          }
                        
                      })                          ),

                                        SizedBox(width: 5.w,),
                                          Container(
                                            child: (
                                                  Text('BUTTON 4',style:  TextStyle(color: Colors.black,fontSize: 13.sp,fontWeight: FontWeight.bold),)
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
  
                    top: 45.h,
  
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
  
                    top: 46.h,
  
                    left: 6.8.w,
  
                    
  
                    child: Container(
  
                      
  
                      child: Column(
                        children: [
                          Row(
  
                     
  
                              //mainAxisAlignment: MainAxisAlignment.start,
  
                               //crossAxisAlignment: CrossAxisAlignment.start,
  
                            
  
                            children: <Widget>[
  
                              
  
                              Container(
  
                                child: Column(
  
                                  
  
                                  children: [
  
                                    Row(
                                      children: [
                                        FloatingActionButton(focusElevation: 0,hoverElevation: 0,focusColor: Colors.transparent,
                                          backgroundColor: Colors.transparent,elevation: 0,
                                          child: fab5,
                      onPressed:  () =>setState(() {
                        if (fab5IconNumber == 0) {
            fab5 = Icon(
              Icons.toggle_on,color: Colors.black,size:6.h,
            );
            fab5IconNumber = 1;
          } else {
            fab5 = Icon(Icons.toggle_off,color: Colors.blue,size:6.h);
            fab5IconNumber = 0;
          }
                        
                      })                          ),

                                        SizedBox(width: 5.w,),
                                          Container(
                                            child: (
                                                  Text('BUTTON 5',style:  TextStyle(color: Colors.black,fontSize: 13.sp,fontWeight: FontWeight.bold),)
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
  
                    top: 53.h,
  
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
  
                    top: 54.h,
  
                    left: 6.8.w,
  
                    
  
                    child: Container(
  
                      
  
                      child: Column(
                        children: [
                          Row(
  
                     
  
                              //mainAxisAlignment: MainAxisAlignment.start,
  
                               //crossAxisAlignment: CrossAxisAlignment.start,
  
                            
  
                            children: <Widget>[
  
                              
  
                              Container(
  
                                child: Column(
  
                                  
  
                                  children: [
  
                                    Row(
                                      children: [
                                        FloatingActionButton(focusElevation: 0,hoverElevation: 0,focusColor: Colors.transparent,
                                          backgroundColor: Colors.transparent,elevation: 0,
                                          child: fab6,
                      onPressed:  () =>setState(() {
                        if (fab6IconNumber == 0) {
            fab6 = Icon(
              Icons.toggle_on,color: Colors.black,size:6.h,
            );
            fab6IconNumber = 1;
          } else {
            fab6 = Icon(Icons.toggle_off,color: Colors.blue,size:6.h);
            fab6IconNumber = 0;
          }
                        
                      })                          ),

                                        SizedBox(width: 5.w,),
                                          Container(
                                            child: (
                                                  Text('BUTTON 6',style:  TextStyle(color: Colors.black,fontSize: 13.sp,fontWeight: FontWeight.bold),)
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
  
                    top: 61.h,
  
                    left: 0.w,
  
                    child: Container(
  
                                      width:100.w,
  
                                     height: 0.h,
  
                                      child: TextFormField(

                                      ),
  
                                    ),
                  ),
  
                  
  //button7 
                         
Positioned(
  
                    top: 62.h,
  
                    left: 6.8.w,
  
                    
  
                    child: Container(
  
                      
  
                      child: Column(
                        children: [
                          Row(
  
                     
  
                              //mainAxisAlignment: MainAxisAlignment.start,
  
                               //crossAxisAlignment: CrossAxisAlignment.start,
  
                            
  
                            children: <Widget>[
  
                              
  
                              Container(
  
                                child: Column(
  
                                  
  
                                  children: [
  
                                    Row(
                                      children: [
                                        FloatingActionButton(focusElevation: 0,hoverElevation: 0,focusColor: Colors.transparent,
                                          backgroundColor: Colors.transparent,elevation: 0,
                                          child: fab7,
                      onPressed:  () =>setState(() {
                        if (fab7IconNumber == 0) {
            fab7 = Icon(
              Icons.toggle_on,color: Colors.black,size:6.h,
            );
            fab7IconNumber = 1;
          } else {
            fab7 = Icon(Icons.toggle_off,color: Colors.blue,size:6.h);
            fab7IconNumber = 0;
          }
                        
                      })                          ),

                                        SizedBox(width: 5.w,),
                                          Container(
                                            child: (
                                                  Text('BUTTON 7',style:  TextStyle(color: Colors.black,fontSize: 13.sp,fontWeight: FontWeight.bold),)
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
  
                    top: 69.h,
  
                    left: 0.w,
  
                    child: Container(
  
                                      width:100.w,
  
                                     height: 0.h,
  
                                      child: TextFormField(

                                      ),
  
                                    ),
                  ),
  
  
  
  //button 8
   
                  
Positioned(
  
                    top: 70.h,
  
                    left: 6.8.w,
  
                    
  
                    child: Container(
  
                      
  
                      child: Column(
                        children: [
                          Row(
  
                     
  
                              //mainAxisAlignment: MainAxisAlignment.start,
  
                               //crossAxisAlignment: CrossAxisAlignment.start,
  
                            
  
                            children: <Widget>[
  
                              
  
                              Container(
  
                                child: Column(
  
                                  
  
                                  children: [
  
                                    Row(
                                      children: [
                                        FloatingActionButton(focusElevation: 0,hoverElevation: 0,focusColor: Colors.transparent,
                                          backgroundColor: Colors.transparent,elevation: 0,
                                          child: fab8,
                      onPressed:  () =>setState(() {
                        if (fab8IconNumber == 0) {
            fab8 = Icon(
              Icons.toggle_on,color: Colors.black,size: 6.w,
            );
            fab8IconNumber = 1;
          } else {
            fab8 = Icon(Icons.toggle_off,color: Colors.blue,size:6.w);
            fab8IconNumber = 0;
          }
                        
                      })                          ),

                                        SizedBox(width: 5.w,),
                                          Container(
                                            child: (
                                                  Text('BUTTON 8',style:  TextStyle(color: Colors.black,fontSize: 13.sp,fontWeight: FontWeight.bold),)
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
  
                    top: 77.h,
  
                    left: 0.h,
  
                    child: Container(
  
                                      width:100.h,
  
                                     height: 0.h,
  
                                      child: TextFormField(

                                      ),
  
                                    ),
                  ),
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
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