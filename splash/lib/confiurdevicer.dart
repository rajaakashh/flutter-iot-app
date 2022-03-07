import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:splash/utils/routes.dart';
import 'package:sizer/sizer.dart';

class confiurdevicer extends StatelessWidget {
  const confiurdevicer({ Key? key }) : super(key: key);

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
      bottomNavigationBar: ElevatedButton(    
                      
                      child: Text("DONE",style: TextStyle(fontSize: 17.sp),),   style: TextButton.styleFrom( 
                       backgroundColor: Colors.green,
                       minimumSize: Size(100.w, 6.h)),onPressed: (){
                       //Navigator.pushNamed(context, myroutes.mainpagee);


                       },    ),
      
        
      


      
     body: Container(
       decoration: BoxDecoration(
         image: DecorationImage(
           image: AssetImage ('assets/images/back.jpg'),
           fit: BoxFit.cover,
         ),         
       ),
    
     
    //padding: EdgeInsets.only(top:1.88014.h,left: 4.5325.w,bottom: 1.88014.h,right: 4.5325.w),
    
  padding: EdgeInsets.only(top:1.88014.h),
     child: Center(
  
          child: ListView(
            children: [
              //SizedBox(height :600.0),
              // Column(
              //   children: [
                  

              //       ElevatedButton(  
              //               style: ElevatedButton.styleFrom(
              //                   shape: const CircleBorder(), 
              //                   primary: Colors.lightBlue,onPrimary: Colors.white,),
              //               child: Container(
              //                 width: 60,
              //                 height: 60,
              //                 alignment: Alignment.center,
              //                 decoration: const BoxDecoration(shape: BoxShape.circle),
              //                 child: Icon(Icons.add,size: 60,),
              //               ),
              //               onPressed: () {},
              //       ),
                  
                
          
              //         //child: Text(" No Device Connected",style: TextStyle(fontSize: 20),textAlign: TextAlign.center,),
                     
                   
                 
                 
              //   // SizedBox(height: 330,),
                  
                
              //   ],
                
                
              // ),
              
    //           Container(
                
    //           height: 500,
    //           width: 100,
    //             decoration: new BoxDecoration(
    //               borderRadius: BorderRadius.circular(28),
    //               color: Colors.white,
    //     boxShadow: [
    //       ////background color of box
    //       BoxShadow(
    //         color: Color.fromARGB(255, 115, 112, 119),
    //         blurRadius: 25.0, // soften the shadow
    //         spreadRadius: 3.0, //extend the shadow
    //         offset: Offset(
    //           5.0, // Move to right 10  horizontally
    //           5.0,
    //          // Move to bottom 10 Vertically
    //         ),
    //       )
    //     ],
    // ),
    //         ),

Center(
  child:   Container(  padding: EdgeInsets.only(top:1.88014.h),
  
            height: 72.h,
  
            width: 90.w,
  
            child: Center(
  
              child: Stack(
  
                children: [
  
                  Positioned(
  
                    bottom: 0.h,
  
                    child: Container(
  
                      
  
                      height: 64.57.h,
  
                      width: 90.w,
  
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
  
                  Positioned(
  
                    top: 0.h,
  
                    left: 40.w,
  
                    child: Center(
                      child: Container(
                        height: 12.h,
                        width: 12.w,
          
                        child: FloatingActionButton(
  
                          onPressed: (){},
  
                          child: Container(
                                                                decoration: BoxDecoration(
                                                                        image: DecorationImage(
                                                                          image: AssetImage ('assets/images/logo3.png'),
                                                                          fit: BoxFit.contain,
                                                                        ),         
                                                                      ),
                                                //alignment: Alignment.center,
                                                //decoration: const BoxDecoration(shape: BoxShape.circle),
                                                //child:Image.asset ('assets/images/hoo.png'),
                                              ),
  
                        ),
                      ),
                    ),
  
                  ),
  
                    Positioned(
  
                    top: 9.h,
  
                    left: 24.w,
  
                    child: Text('Configure your device', style: GoogleFonts.lato (fontStyle: FontStyle.normal,fontSize: 14.sp, color: Colors.black),),
  
                  ),
  
                  
  
                  // Positioned(
  
                  //   top: 95,
  
                  //   left: 20,
  
                  //   child: Text('Name:', style: GoogleFonts.lato (fontStyle: FontStyle.normal,fontWeight: FontWeight.w700,fontSize: 17, color: Colors.black),),
  
                  // ),
  
                  
  
                  Positioned(
  
                    top: 13.h,
  
                    left: 7.w,
  
                    
  
                    child: Container(
  
                      
  
                      child: Row(
  
                        
  
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
  
                        children: <Widget>[
  
                          
  
                         
  
                            Text('Name:  ', style: TextStyle(
  
                                                   color: Colors.black,fontSize: 11.sp,
  
                                                   fontWeight: FontWeight.bold,),),
  
                              //Text('Name:  ', style: GoogleFonts.lato (fontStyle: FontStyle.normal,fontWeight: FontWeight.w700,fontSize: 17, color: Colors.black),),
  
                              
  
                              Container(
  
                                width: 62.w,
  
                               
  
                                child: TextFormField(
  
                                  decoration:  InputDecoration(
  
                                  hintText: 'The name of the Transmitter box here ',hintStyle: TextStyle(color: Colors.grey,
  
                                  fontSize: 11.sp)
  
                                  
  
                                              ),
  
  
  
                                ),
  
                              ),
  
                            
  
                          
  
                          
  
                        ],
  
                      ),
  
                    ),
  
                  ),
  
                  // Positioned(
  
                  //   top: 0,
  
                  //   left: 100,
  
                  //   child: FloatingActionButton(
  
                  //     onPressed: (){},
  
                  //     child: Icon(
  
                  //       Icons.check_box
  
                  //     ),
  
                  //   ),
  
                  // ),
  
  
  
                 Positioned(
  
                    top: 22.h,
  
                    left: 7.w,
  
                    
  
                    child: Container(
  
                      
  
                      child: Row(
  
                     
  
                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
  
                           
  
                        
  
                        children: <Widget>[
  
                          
  
                          Container(
  
                            child: Column(
  
                              
  
                              children: [
  
                                FloatingActionButton(
  
                                  backgroundColor: Colors.white,elevation: 0,
  
                      onPressed: (){},
  
                      child: Icon(
  
                        // Icons.power_settings_new
  
                       Icons.power_settings_new,color: Colors.blue,size: 6.h,
  
                       
  
                        
  
                      ),
  
                      
  
                    ),
  
                             Container(
  
                                  width: 14.w,
  
                                 height: 2.h,
  
                                  child: TextFormField(
  
                                   
  
                                    decoration:  InputDecoration(
  
                                       contentPadding: EdgeInsets.only(bottom: 2.h),
  
                                    hintText: 'Button 1',hintStyle: TextStyle(color: Colors.black,
  
                                    fontSize: 11.sp)
  
                                    
  
                                                ),
  
  
  
                                  ),
  
                                ),
  
                             
  
                              ],
  
                              
  
                            ),
  
                          ),
  
  
  
                      SizedBox(width:5.w),
  
  
  
                  Container(
  
                    child: Column(
  
                              children: [
  
                                FloatingActionButton(
  
                                  backgroundColor: Colors.white,elevation: 0,
  
                        onPressed: (){},
  
                        child: Icon(
  
                          // Icons.power_settings_new
  
                         Icons.power_settings_new,color: Colors.blue,size: 6.h,
  
                         
  
                          
  
                        ),
  
                        
  
                      ),
  
                             Container(
  
                                  width: 14.w,
  
                                 height: 2.h,
  
                                  child: TextFormField(
  
                                   
  
                                    decoration:  InputDecoration(
  
                                       contentPadding: EdgeInsets.only(bottom: 2.h),
  
                                    hintText: 'Button 2',hintStyle: TextStyle(color: Colors.black,
  
                                    fontSize: 11.sp)
  
                                    
  
                                                ),
  
  
  
                                  ),
  
                                ),
  
                             
  
                              ],
  
                              
  
                            ),
  
                  ),
  
  
  
                   SizedBox(width:5.w),
  
  
  
                  Container(
  
                    child: Column(
  
                              children: [
  
                                FloatingActionButton(
  
                                  backgroundColor: Colors.white,elevation: 0,
  
                        onPressed: (){},
  
                        child: Icon(
  
                          // Icons.power_settings_new
  
                         Icons.power_settings_new,color: Colors.blue,size: 6.h,
  
                         
  
                          
  
                        ),
  
                        
  
                      ),
  
                             Container(
  
                                  width: 14.w,
  
                                 height: 2.h,
  
                                  child: TextFormField(
  
                                   
  
                                    decoration:  InputDecoration(
  
                                       contentPadding: EdgeInsets.only(bottom: 2.h),
  
                                    hintText: 'Button 3',hintStyle: TextStyle(color: Colors.black,
  
                                    fontSize: 11.sp)
  
                                    
  
                                                ),
  
  
  
                                  ),
  
                                ),
  
                             
  
                              ],
  
                              
  
                            ),
  
                  ),
  
                   SizedBox(width:5.w),
  
  
  
                  Container(
  
                    child: Column(
  
                              children: [
  
                                FloatingActionButton(
  
                                  backgroundColor: Colors.white,elevation: 0,
  
                        onPressed: (){},
  
                        child: Icon(
  
                          // Icons.power_settings_new
  
                         Icons.power_settings_new,color: Colors.blue,size: 6.h,
  
                         
  
                          
  
                        ),
  
                        
  
                      ),
  
                             Container(
  
                                  width: 14.w,
  
                                 height: 2.h,
  
                                  child: TextFormField(
  
                                   
  
                                    decoration:  InputDecoration(
  
                                       contentPadding: EdgeInsets.only(bottom: 2.h),
  
                                    hintText: 'Button 4',hintStyle: TextStyle(color: Colors.black,
  
                                    fontSize: 11.sp)
  
                                    
  
                                                ),
  
  
  
                                  ),
  
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
  
                    ),
  
                  ),
  
                  
  
                  //SizedBox(height: 10,),
  
                  Positioned(
  
                    top: 35.h,
  
                    left: 7.w,
  
                    
  
                    child: Container(
  
                      
  
                      child: Row(
  
                     
  
                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
  
                           
  
                        
  
                        children: <Widget>[
  
                          
  
                          Container(
  
                            child: Column(
  
                              
  
                              children: [
  
                                FloatingActionButton(
  
                                  backgroundColor: Colors.white,elevation: 0,
  
                      onPressed: (){},
  
                      child: Icon(
  
                        // Icons.power_settings_new
  
                       Icons.power_settings_new,color: Colors.blue,size: 6.h,
  
                       
  
                        
  
                      ),
  
                      
  
                    ),
  
                             Container(
  
                                  width: 14.w,
  
                                 height: 2.h,
  
                                  child: TextFormField(
  
                                   
  
                                    decoration:  InputDecoration(
  
                                       contentPadding: EdgeInsets.only(bottom: 2.h),
  
                                    hintText: 'Button 5',hintStyle: TextStyle(color: Colors.black,
  
                                    fontSize: 11.sp)
  
                                    
  
                                                ),
  
  
  
                                  ),
  
                                ),
  
                             
  
                              ],
  
                              
  
                            ),
  
                          ),
  
  
  
                      SizedBox(width:5.w),
  
  
  
                  Container(
  
                    child: Column(
  
                              children: [
  
                                FloatingActionButton(
  
                                  backgroundColor: Colors.white,elevation: 0,
  
                        onPressed: (){},
  
                        child: Icon(
  
                          // Icons.power_settings_new
  
                         Icons.power_settings_new,color: Colors.blue,size: 6.h,
  
                         
  
                          
  
                        ),
  
                        
  
                      ),
  
                             Container(
  
                                  width: 14.w,
  
                                 height: 2.h,
  
                                  child: TextFormField(
  
                                   
  
                                    decoration:  InputDecoration(
  
                                       contentPadding: EdgeInsets.only(bottom: 2.h),
  
                                    hintText: 'Button 6',hintStyle: TextStyle(color: Colors.black,
  
                                    fontSize: 11.sp)
  
                                    
  
                                                ),
  
  
  
                                  ),
  
                                ),
  
                             
  
                              ],
  
                              
  
                            ),
  
                  ),
  
  
  
                   SizedBox(width:5.w),
  
  
  
                  Container(
  
                    child: Column(
  
                              children: [
  
                                FloatingActionButton(
  
                                  backgroundColor: Colors.white,elevation: 0,
  
                        onPressed: (){},
  
                        child: Icon(
  
                          // Icons.power_settings_new
  
                         Icons.power_settings_new,color: Colors.blue,size: 6.h,
  
                         
  
                          
  
                        ),
  
                        
  
                      ),
  
                             Container(
  
                                  width: 14.w,
  
                                 height: 2.h,
  
                                  child: TextFormField(
  
                                   
  
                                    decoration:  InputDecoration(
  
                                       contentPadding: EdgeInsets.only(bottom: 2.h),
  
                                    hintText: 'Button 7',hintStyle: TextStyle(color: Colors.black,
  
                                    fontSize: 11.sp)
  
                                    
  
                                                ),
  
  
  
                                  ),
  
                                ),
  
                             
  
                              ],
  
                              
  
                            ),
  
                  ),
  
                   SizedBox(width:5.w),
  
  
  
                  Container(
  
                    child: Column(
  
                              children: [
  
                                FloatingActionButton(
  
                                  backgroundColor: Colors.white,elevation: 0,
  
                        onPressed: (){},
  
                        child: Icon(
  
                          // Icons.power_settings_new
  
                         Icons.power_settings_new,color: Colors.blue,size: 6.h,
  
                         
  
                          
  
                        ),
  
                        
  
                      ),
  
                             Container(
  
                                  width: 14.w,
  
                                 height: 2.h,
  
                                  child: TextFormField(
  
                                   
  
                                    decoration:  InputDecoration(
  
                                       contentPadding: EdgeInsets.only(bottom: 2.h),
  
                                    hintText: 'Button 8',hintStyle: TextStyle(color: Colors.black,
  
                                    fontSize: 11.sp)
  
                                    
  
                                                ),
  
  
  
                                  ),
  
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
  
                    ),
  
                  ),
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  Positioned(
  
                    top: 61.h,
  
                    left: 9.w,
  
                    child: Text('The function and color of each button can be', style: GoogleFonts.lato (fontStyle: FontStyle.normal,fontSize: 11.sp, color: Colors.grey),),
  
                  ),
  Positioned(
  
                    top: 63.2.h,
  
                    left: 7.08.w,
  
                    child: Text('configured later in the settings page of the device', style: GoogleFonts.lato (fontStyle: FontStyle.normal,fontSize: 11.sp, color: Colors.grey),),
  
                  ),
  
  
  
  
  Positioned(
  
                    top: 48.h,
  
                    left: 7.w,
  
                    
  
                    child: Container(
  
                      
  
                      child: Row(
  
                     
  
                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
  
                           
  
                        
  
                        children: <Widget>[
  
                          
  
                          Container(
  
                            child: Column(
  
                              
  
                              children: [
  
                                FloatingActionButton(
  
                                  backgroundColor: Colors.white,elevation: 0,
  
                      onPressed: (){},
  
                      child: Icon(
  
                        // Icons.power_settings_new
  
                       Icons.power_settings_new,color: Colors.blue,size: 6.h,
  
                       
  
                        
  
                      ),
  
                      
  
                    ),
  
                             Container(
  
                                  width: 14.w,
  
                                 height: 2.5.h,
  
                                  child: TextFormField(
  
                                   
  
                                    decoration:  InputDecoration(
  
                                       contentPadding: EdgeInsets.only(bottom: 2.h),
  
                                    hintText: 'Button 9',hintStyle: TextStyle(color: Colors.black,
  
                                    fontSize: 11.sp)
  
                                    
  
                                                ),
  
  
  
                                  ),
  
                                ),
  
                             
  
                              ],
  
                              
  
                            ),
  
                          ),
  
  
  
                      SizedBox(width:4.w),
  
  
  
                  Container(
  
                    child: Column(
  
                              children: [
  
                                FloatingActionButton(
  
                                  backgroundColor: Colors.white,elevation: 0,
  
                        onPressed: (){},
  
                        child: Icon(
  
                          // Icons.power_settings_new
  
                         Icons.power_settings_new,color: Colors.blue,size: 6.h,
  
                         
  
                          
  
                        ),
  
                        
  
                      ),
  
                             Container(
  
                                  width: 16.1.w,
  
                                 height: 2.5.h,
  
                                  child: TextFormField(
  
                                   
  
                                    decoration:  InputDecoration(
  
                                       contentPadding: EdgeInsets.only(bottom: 2.h),
  
                                    hintText: 'Button 10',hintStyle: TextStyle(color: Colors.black,
  
                                    fontSize: 11.sp)
  
                                    
  
                                                ),
  
  
  
                                  ),
  
                                ),
  
                             
  
                              ],
  
                              
  
                            ),
  
                  ),
  
  
  
                   SizedBox(width:3.w),
  
  
  
                  Container(
  
                    child: Column(
  
                              children: [
  
                                FloatingActionButton(
  
                                  backgroundColor: Colors.white,elevation: 0,
  
                        onPressed: (){},
  
                        child: Icon(
  
                          // Icons.power_settings_new
  
                         Icons.power_settings_new,color: Colors.blue,size: 6.h,
  
                         
  
                          
  
                        ),
  
                        
  
                      ),
  
                             Container(
  
                                  width: 16.1.w,
  
                                 height: 2.5.h,
  
                                  child: TextFormField(
  
                                   
  
                                    decoration:  InputDecoration(
  
                                       contentPadding: EdgeInsets.only(bottom: 2.h),
  
                                    hintText: 'Button 11',hintStyle: TextStyle(color: Colors.black,
  
                                    fontSize: 11.sp)
  
                                    
  
                                                ),
  
  
  
                                  ),
  
                                ),
  
                             
  
                              ],
  
                              
  
                            ),
  
                  ),
  
                   SizedBox(width:3.w),
  
  
  
                  Container(
  
                    child: Column(
  
                              children: [
  
                                FloatingActionButton(
  
                                  backgroundColor: Colors.white,elevation: 0,
  
                        onPressed: (){},
  
                        child: Icon(
  
                          // Icons.power_settings_new
  
                         Icons.power_settings_new,color: Colors.blue,size: 6.h,
  
                         
  
                          
  
                        ),
  
                        
  
                      ),
  
                             Container(
  
                                  width: 16.1.w,
  
                                 height: 2.5.h,
  
                                  child: TextFormField(
  
                                   
  
                                    decoration:  InputDecoration(
  
                                       contentPadding: EdgeInsets.only(bottom: 2.h),
  
                                    hintText: 'Button 12',hintStyle: TextStyle(color: Colors.black,
  
                                    fontSize: 11.sp)
  
                                    
  
                                                ),
  
  
  
                                  ),
  
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