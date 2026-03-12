import 'package:flutter/material.dart';

class NeuButton extends StatelessWidget {
  // 1. Properly define the function type
  final VoidCallback onTap;

  // 2. Fix the constructor syntax
  const NeuButton({super.key, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap, // 3. Use the passed onTap function
      child: Container(
        height: 160,
        width: 160,
        decoration: BoxDecoration(
          color: Colors.grey[300],
          borderRadius: BorderRadius.circular(12),
          boxShadow: [
            // Darker shadow for the bottom right
            BoxShadow(
              color: Colors.grey.shade500,
              offset: const Offset(6, 6),
              blurRadius: 15,
              spreadRadius: 1,
            ),
            // Lighter shadow for the top left
            const BoxShadow(
              color: Colors.white,
              offset: Offset(-6, -6),
              blurRadius: 15,
              spreadRadius: 1,
            ),
          ],
        ),
        child: Icon(
          Icons.favorite,
          size: 60,
          color: Colors.red[400],
        ),
      ),
    );
  }
}