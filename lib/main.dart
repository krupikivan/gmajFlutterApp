import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.grey,
            title: Text('Feliz Purim'),
          ),
          // Este es el widget que centra la imagen
          body: Center(
            child: Image.asset('assets/images/flutter_logo.png'),
            // child: Image.network('https://www.jmgads.com/vjsite/lists/kotel/kotelcclicense.jpg'),
          ),
          backgroundColor: Colors.black,
        ),
      ),
    );

// https://www.jmgads.com/vjsite/lists/kotel/kotelcclicense.jpg

// https://lh3.googleusercontent.com/proxy/oiDwS_WuR2tHUk9tnpjrWFlqcT34cqfZpHY5vFvAl8C0ft7IXcSFqQjZzeWaJpzmIQx1gzvhTGBlUkPS_4T5u4JjlQFGQR8Yezvu_6nzmw0_J0LSgiw64J4xPtav
