import 'package:flutter/material.dart';
import 'package:splash/utils/routes.dart';
import 'package:sizer/sizer.dart';

class homepage extends StatelessWidget {
  const homepage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      
     appBar: AppBar(
        

        
        toolbarHeight: 7.05052.h,  
        backgroundColor: Colors.white, iconTheme: IconThemeData(color: Colors.grey),
        centerTitle: true,
        
        title: Text('DEVICE',style:  TextStyle(color: Colors.grey),),
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
                      
                      child: Text(" BACK",style: TextStyle(fontSize: 17.sp),),   style: TextButton.styleFrom( 
    
                       minimumSize: Size(100.w, 6.h)),onPressed: (){
                       Navigator.pushNamed(context, myroutes.mainpagee);


                       },    ),
      
        
      


      
     body: Container(
       decoration: BoxDecoration(
         image: DecorationImage(
           image: AssetImage ('assets/images/home.jpg'),
           fit: BoxFit.cover,
         ),         
       ),
    
     
    padding: EdgeInsets.all(4.h),
     
  
     child: Center(
  
          child: ListView(
            children: [
              //SizedBox(height :600.0),
      
               Column(
                     children: [
                                               ElevatedButton(  
                            style: ElevatedButton.styleFrom(
                                shape: const CircleBorder(), 
                                primary: Colors.lightBlue,onPrimary: Colors.white,),
                            child: Container(
                              width: 12.h,
                              height: 12.w,
                              alignment: Alignment.center,
                              decoration: const BoxDecoration(shape: BoxShape.circle),
                              child: Icon(Icons.add,size: 3.h,),
                            ),
                            onPressed: () {},
                    ),
                                              ],
                                              
                                            ),
          
          
            
        
          Container(),
                      //child: Text(" No Device Connected",style: TextStyle(fontSize: 20),textAlign: TextAlign.center,),
                     
                   
                 
                 
                // SizedBox(height: 330,),
                  
                
                
                
                
              
             
            ],
            
          ),
          
        ),
    
     
     ),
     
   

     );   
      

    

     
     
  }
}

class Child {
}