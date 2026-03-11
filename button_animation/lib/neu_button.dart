import 'package:flutter/material.dart';

class NeuButton extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Container( 
      height:160,
      width:160,
      child:Icon(
        Icons.favorite,
        size:60,
        color:Colors.red[400],
      ),
      decoration:BoxDecoration(
        color:Colors.grey[300],
        borderRadius:BorderRadius.circular(12),
        boxShadow:[
          BoxShadow(
            color:Colors.grey.shade500,
            offset:Offset(6, 6),
            blurRadius:15,
            spreadRadius:1, 
          ),
          BoxShadow(
            color:Colors.white,
            offset:Offset(-6, -6),
            blurRadius:15,
            spreadRadius:1, 
          ),
        ]
      ),
    );
  }

}