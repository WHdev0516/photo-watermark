import 'dart:io';
import 'package:image/image.dart';
void main() {
  // Create an image
  Image image = Image(320, 240);
  
  // Draw some text using 24pt arial font
  drawString(image, arial_24, 0, 0, 'Hello World');
  
  
  // Save the image to disk as a PNG
  File('report.PNG').writeAsBytesSync(encodePng(image));
}