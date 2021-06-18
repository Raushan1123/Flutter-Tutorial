import 'package:flutter/material.dart';

class BgImage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
     return  Image.asset("assets/desola-lanre-ologun-zYgV-NGZtlA-unsplash.jpg",
              fit: BoxFit.cover,
              color: Colors.black.withOpacity(0.7),
              colorBlendMode: BlendMode.darken,
               );
  }
}