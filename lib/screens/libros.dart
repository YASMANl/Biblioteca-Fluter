import 'package:flutter/material.dart';

void main() => runApp(Libros());

class Libros extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          elevation: 10.5,
          title: Text("BIBLIOTECA EL LECTOR"),
          centerTitle: true,
 
        ),
        body: ListView(
          scrollDirection: Axis.vertical,
          children: <Widget>[
            Text(
              "\nLIBROS DISPONIBLES",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.blue,
                fontSize: 25.0,
              ),
            ),
            //AQUI LLAMAMOS A LOS METODOS
img1(),
            ListTile(
              title: Text("Felipe Ossa | Comics"),
              leading: Icon(Icons.book),
              
            ),
            ListTile(
              title: Text("69.000"),
              leading: Icon(Icons.monetization_on),
              
            ),
img2(),

            ListTile(
              title: Text("Blace Pierce | Suspenso"),
              leading: Icon(Icons.book),
              
            ),
            ListTile(
              title: Text("57.000"),
              leading: Icon(Icons.monetization_on),
              
            ),

img3(),

            ListTile(
              title: Text("Dante Horacio | Ciencia Ficcion"),
              leading: Icon(Icons.book),
              
            ),
            ListTile(
              title: Text("57.000"),
              leading: Icon(Icons.monetization_on),
              
            ),
img4(),

            ListTile(
              title: Text("Jesus Helices | Novela"),
              leading: Icon(Icons.book),
              
            ),
            ListTile(
              title: Text("20.900"),
              leading: Icon(Icons.monetization_on),
              
            ),
img5(),

            ListTile(
              title: Text("Libros Disney | Comics"),
              leading: Icon(Icons.book),
              
            ),
            ListTile(
              title: Text("69.000"),
              leading: Icon(Icons.monetization_on),
              
            ),
          ],
        ),
      ),
    );
  }

  Padding img1() {
    return Padding(
      padding: EdgeInsets.all(23.0),
      child: Container(
        child: FittedBox(
          child: Material(
            color: Colors.blue[50],
            elevation: 14.0,
            borderRadius: BorderRadius.circular(24.0),
            shadowColor: Color(0x0802196F3),
            child: Row(
              children: <Widget>[
  

        
                Container(
                  width: 100,
                  height: 100,
                  child: ClipRRect(
                    borderRadius: new BorderRadius.circular(24.0),
                    child: Image(
                        fit: BoxFit.contain, //tamaño de la caja
                        alignment: Alignment.topRight,
                        image: AssetImage(
                          'assets/libro1.jpg',
                        )),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
}

Padding img2() {
    return Padding(
      padding: EdgeInsets.all(23.0),
      child: Container(
        child: FittedBox(
          child: Material(
            color: Colors.blue[50],
            elevation: 14.0,
            borderRadius: BorderRadius.circular(24.0),
            shadowColor: Color(0x0802196F3),
            child: Row(
              children: <Widget>[
  

        
                Container(
                  width: 100,
                  height: 100,
                  child: ClipRRect(
                    borderRadius: new BorderRadius.circular(24.0),
                    child: Image(
                        fit: BoxFit.contain, //tamaño de la caja
                        alignment: Alignment.topRight,
                        image: AssetImage(
                          'assets/libro5.jpg',
                        )),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
}

Padding img3() {
    return Padding(
      padding: EdgeInsets.all(23.0),
      child: Container(
        child: FittedBox(
          child: Material(
            color: Colors.blue[50],
            elevation: 14.0,
            borderRadius: BorderRadius.circular(24.0),
            shadowColor: Color(0x0802196F3),
            child: Row(
              children: <Widget>[
  

        
                Container(
                  width: 100,
                  height: 100,
                  child: ClipRRect(
                    borderRadius: new BorderRadius.circular(24.0),
                    child: Image(
                        fit: BoxFit.contain, //tamaño de la caja
                        alignment: Alignment.topRight,
                        image: AssetImage(
                          'assets/libro4.jpg',
                        )),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
}

Padding img4() {
    return Padding(
      padding: EdgeInsets.all(23.0),
      child: Container(
        child: FittedBox(
          child: Material(
            color: Colors.blue[50],
            elevation: 14.0,
            borderRadius: BorderRadius.circular(24.0),
            shadowColor: Color(0x0802196F3),
            child: Row(
              children: <Widget>[
  

        
                Container(
                  width: 100,
                  height: 100,
                  child: ClipRRect(
                    borderRadius: new BorderRadius.circular(24.0),
                    child: Image(
                        fit: BoxFit.contain, //tamaño de la caja
                        alignment: Alignment.topRight,
                        image: AssetImage(
                          'assets/libro3.jpg',
                        )),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
}

Padding img5() {
    return Padding(
      padding: EdgeInsets.all(23.0),
      child: Container(
        child: FittedBox(
          child: Material(
            color: Colors.blue[50],
            elevation: 14.0,
            borderRadius: BorderRadius.circular(24.0),
            shadowColor: Color(0x0802196F3),
            child: Row(
              children: <Widget>[
  

        
                Container(
                  width: 100,
                  height: 100,
                  child: ClipRRect(
                    borderRadius: new BorderRadius.circular(24.0),
                    child: Image(
                        fit: BoxFit.contain, //tamaño de la caja
                        alignment: Alignment.topRight,
                        image: AssetImage(
                          'assets/libro2.jpg',
                        )),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
}
}