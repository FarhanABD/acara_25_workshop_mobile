import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    home: new Home(),
  ));
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  final List<String> gambar = [
    "chimmy.gif",
    "cooky.gif",
    "koya.gif",
    "mang.gif",
    "rj.gif",
    "shooky.gif",
    "tata.gif",
    "van.gif",
  ];
}

// final List<String> gambar = [
//   "chimmy.gif"
//   "cooky.gif"
//   "koya.gif"
//   "mang.gif"
//   "rj.gif"
//   "shooky.gif"
//   "tata.gif"
//   "van.gif"
// ];

// Static const Map<String, Color> colors = {
//   'chimmy': Color(0xFF2DB569),
//   'cooky' : Color(0xFF38B68),
//   'koya'  : Color(0xFF45CAF5),
//   'mang'  : Color(0xFFB19ECB),
//   'rj'    : Color(0xFFF58E4C),
//   'shooky': Color(0xFF46C1BE),
//   'tata'  : Color(0xFFFFEA0E),
//   'van'   : Color(0xFFDBE4E9),
// };
//   @override
//   _HomeState createState() => _HomeState();


// class _HomeState extends State<Home> {
//   @override
//   Widget build(BuildContext context) {
//     return new Scaffold (
//     body: new Container (
//       decoration: new BoxDecoration(
//         gradient: new LinearGradient(
//           begin: FractionalOffset.topCenter,
//           end: FractionalOffset.bottomCenter,
//           colors: [
//             Colors.white,
//             Colors.purpleAccent,
//             Colors.deepPurple
//           ])),
//           child: new PageView.builder(
//             controller: new PageController(viewportFraction: 0.8),
//             itemCount: gambar.length,
//             itemBuilder: (BuildContext context, int i){
//               return new Padding(
//                 padding:
//                 new EdgeInsets.symmetric(horizontal: 5.0, vertical: 5.0),
//                 child: new Material(
//                   elevation: 8.0,
//                   child: new Stack(
//                     fit: StackFit.expand,
//                     children: <Widget>[
//                       new Hero(
//                         tag: gambar[i],
//                         child: new Material(
//                           child: new InkWell(
//                             child: new Flexible(
//                               flex: 1,
//                               child: Container{
//                                 Color: Color.value.elementAt(i),
//                                 child: new Image.asset(
//                                   "img/${gambar[i]}";,
//                                   fit: BoxFit.cover,

//                                 ),
//                               },
//                             ),
//                             onTap: () => Navigator.of(context).push(
//                               new MaterialPageRoute(builder: (BuildContext Context) =>
//                               new Halamandua(
//                                 gambar: gambar[i],
//                                 Colors:
//                                 colors.values.elementAt(i),
//                               ))),

                      
//                               )
//                             ),
//                           )
//                         ),
//                       )
                    
//                   ),
//                 ),
//               ),
//             }

         
//   }
// class Halamandua extends StatelessWidget {
//   Halamandua({required this.gambar, required this.colors});
//   final String gambar;
//   final Color colors ;
//   @override
//   Widget @override
//   Widget build(BuildContext context) {
//     return new Scaffold(
//       appBar: new AppBar(
//         title: new Text("BT21"),
//         backgroundColor: colors.purpleAccent,
//       ),
//       body: new Stack(
//         children: <Widget>[
//           new Container(
//             decoration: new BoxDecoration(
//               gradient: new RadialGradient(
//                 center: Alignment.center,
//                 colors: [colors.purple, colors.white, colors.deepPurple]
//               )
//             ),
//             new Center(
//               child: Hero(
//                 tag: gambar,
//                 child: new ClipOval(
//                   child: new SizedBox(
//                     width: 200.0,
//                     height: 200.0,
//                     child: new Material(
//                       child: new InkWell(
//                         onTap: () => Navigator.of(context).pop(),
//                         child: new Flexible(
//                           flex: 1,
//                           child: Container(
//                             color: colors,
//                             child: new Image.asset(
//                               "img/$gambar",
//                               fit: BoxFit.cover,

//                             ),
//                           )
//                         ),
//                       ),
//                     ),
//                   ),
//                 ),
//             )
//           )
//         ],
//       ),
//       ),
    
//   }(),
// }