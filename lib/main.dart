Import 'package:flutter/material.dart`;
void main() {
    runApp(UmarHoraryApp());
)
class UmarHoraryApp extends statelesswidget {
 @override
 widget build(BuildContext) {
   return MaterialApp(
     debugShowCheckedModeBanner:
false,
     title:'Umar Horary`,
     theme: ThemeData(
primaryColor:Color(0xFF0D1B2A),
scaffold backgroundColor: color(0xFFF5F5F5),
fontfamily: Roboto',
),
home: Homepage(),
);))
class Homepage extends Statelesswidget {@override
widget build(BuildContext context) {return scaffold(appBar: App Bar(
title: Text(`UMAR HORARY ASTROLOGY'),
backgroundColor: color(0xFF0D1B2A),
centerTitle: true,
elevation: 2,
)
body: center(
   child: singlechildScrollview(padding:EdgeInsets.all(20),
child: Column(mainAxistAlignment:  MainAxistAlignment. center,children:  [
Icon (Icon,auto_awesome,size:90,color:Color(0xFF0D1B2A)),
SizedBox(height:  20),
Text(
  `NINE',
style: Textstyle(fontsize: 32,Fontweight.bold,color(0xFF0D1B2A)),),sizedBox(height: 5),
Text(`Horary Astrology App`,
style: TextStyle(fontsize:  18, color: colors,grey[700]),),sizedBox(height: 5),
Text(`Nasarawa State, Lafia LGA`,
style: TextStyle(color: Colors,grey),),
sizedBox(height: 40),
ElevatedButton.icon(onPressed: () {
// Nan za mu Saka Darasi 1 gaba },
Icon: Icon(Icons.book),
label: Text(`Fara karatu-Darasi 1', style: Textstyle(fontsize: 16)),
Style: ElevatedButton.styleFrom(backgroundcolor: Color(0xFF0D1B2A),
minimumSize: Size(300, 55),
shape: RoundedRectangleBorder(borderRadius: borderRadius.Circular(10))),),
sizeBox(height: 15),
outlinedButton.icon(onPressed:() {
// Nan za mu Saka Misalai gaba},
Icon: Icon(Icon.quiz, color:Color(0xFF0D1B2A)),
label: Text(`Duba Misalai',style:
Textstyle(fontsize: 16, color: Color(0xFF0D!B2A))),
style: OutlinedButton.styleFrom(minimumSize:Size(300, 55),
size: BorderSize(color: Color(0xFF0D1B2A),width: 2),
Shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10))),),],),),),);}}
