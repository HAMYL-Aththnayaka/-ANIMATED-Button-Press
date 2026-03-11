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
    );
  }

}