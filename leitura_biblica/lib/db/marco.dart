import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../Sub_Menu_Mateus/sub_menu_mateus.dart';

class Marco extends StatefulWidget {
  const Marco({Key? key}) : super(key: key);

  @override
  _MarcoState createState() => _MarcoState();
}

class _MarcoState extends State<Marco> {
  bool _dia01 = false;
  bool _dia02 = false;
  bool _dia03 = false;
  bool _dia04 = false;
  bool _dia05 = false;
  bool _dia06 = false;
  bool _dia07 = false;
  bool _dia08 = false;
  bool _dia09 = false;
  bool _dia10 = false;
  bool _dia11 = false;
  bool _dia12 = false;
  bool _dia13 = false;
  bool _dia14 = false;
  bool _dia15 = false;
  bool _dia16 = false;
  bool _dia17 = false;
  bool _dia18 = false;
  bool _dia19 = false;
  bool _dia20 = false;
  bool _dia21 = false;
  bool _dia22 = false;
  bool _dia23 = false;
  bool _dia24 = false;
  bool _dia25 = false;
  bool _dia26 = false;
  bool _dia27 = false;
  bool _dia28 = false;
  bool _dia29 = false;
  bool _dia30 = false;
  bool _dia31 = false;

  _salvarDialido() async {
    final prefs = await SharedPreferences.getInstance();
    prefs.setBool('Dia1marco', _dia01);
    prefs.setBool('Dia2marco', _dia02);
    prefs.setBool('Dia3marco', _dia03);
    prefs.setBool('Dia4marco', _dia04);
    prefs.setBool('Dia5marco', _dia05);
    prefs.setBool('Dia6marco', _dia06);
    prefs.setBool('Dia7marco', _dia07);
    prefs.setBool('Dia8marco', _dia08);
    prefs.setBool('Dia9marco', _dia09);
    prefs.setBool('Dia10marco', _dia10);
    prefs.setBool('Dia11marco', _dia11);
    prefs.setBool('Dia12marco', _dia12);
    prefs.setBool('Dia13marco', _dia13);
    prefs.setBool('Dia14marco', _dia14);
    prefs.setBool('Dia15marco', _dia15);
    prefs.setBool('Dia16marco', _dia16);
    prefs.setBool('Dia17marco', _dia17);
    prefs.setBool('Dia18marco', _dia18);
    prefs.setBool('Dia19marco', _dia19);
    prefs.setBool('Dia20marco', _dia20);
    prefs.setBool('Dia21marco', _dia21);
    prefs.setBool('Dia22marco', _dia22);
    prefs.setBool('Dia23marco', _dia23);
    prefs.setBool('Dia24marco', _dia24);
    prefs.setBool('Dia25marco', _dia25);
    prefs.setBool('Dia26marco', _dia26);
    prefs.setBool('Dia27marco', _dia27);
    prefs.setBool('Dia28marco', _dia28);
    prefs.setBool('Dia29marco', _dia29);
    prefs.setBool('Dia30marco', _dia30);
    prefs.setBool('Dia31marco', _dia31);
  }

  _recuperarDialido() async {
    final prefs = await SharedPreferences.getInstance();
    setState(() {
      _dia01 = (prefs.getBool('Dia1marco')) ?? false;
      _dia02 = (prefs.getBool('Dia2marco')) ?? false;
      _dia03 = (prefs.getBool('Dia3marco')) ?? false;
      _dia04 = (prefs.getBool('Dia4marco')) ?? false;
      _dia05 = (prefs.getBool('Dia5marco')) ?? false;
      _dia06 = (prefs.getBool('Dia6marco')) ?? false;
      _dia07 = (prefs.getBool('Dia7marco')) ?? false;
      _dia08 = (prefs.getBool('Dia8marco')) ?? false;
      _dia09 = (prefs.getBool('Dia9marco')) ?? false;
      _dia10 = (prefs.getBool('Dia10marco')) ?? false;
      _dia11 = (prefs.getBool('Dia11marco')) ?? false;
      _dia12 = (prefs.getBool('Dia12marco')) ?? false;
      _dia13 = (prefs.getBool('Dia13marco')) ?? false;
      _dia14 = (prefs.getBool('Dia14marco')) ?? false;
      _dia15 = (prefs.getBool('Dia15marco')) ?? false;
      _dia16 = (prefs.getBool('Dia16marco')) ?? false;
      _dia17 = (prefs.getBool('Dia17marco')) ?? false;
      _dia18 = (prefs.getBool('Dia18marco')) ?? false;
      _dia19 = (prefs.getBool('Dia19marco')) ?? false;
      _dia20 = (prefs.getBool('Dia20marco')) ?? false;
      _dia21 = (prefs.getBool('Dia21marco')) ?? false;
      _dia22 = (prefs.getBool('Dia22marco')) ?? false;
      _dia23 = (prefs.getBool('Dia23marco')) ?? false;
      _dia24 = (prefs.getBool('Dia24marco')) ?? false;
      _dia25 = (prefs.getBool('Dia25marco')) ?? false;
      _dia26 = (prefs.getBool('Dia26marco')) ?? false;
      _dia27 = (prefs.getBool('Dia27marco')) ?? false;
      _dia28 = (prefs.getBool('Dia28marco')) ?? false;
      _dia29 = (prefs.getBool('Dia29marco')) ?? false;
      _dia30 = (prefs.getBool('Dia30marco')) ?? false;
      _dia31 = (prefs.getBool('Dia31marco')) ?? false;
    });
  }

  _todoslidos() {
    if (_dia01 && _dia31 == true) {
      setState(() {
        const snackBar = SnackBar(
          content: Text(
            '      Parabéns você leu o plano de Março!',
            style: TextStyle(fontSize: 20.00),
          ),
        );
        ScaffoldMessenger.of(context).showSnackBar(snackBar);
      });
    }
  }

  @override
  void initState() {
    super.initState();
    _recuperarDialido();
  }

  @override
  Widget build(BuildContext context) {
    final screenHeigt = MediaQuery.of(context).size.height;
    final screenWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.white,
      body: Stack(
        children: [
          Container(
            height: screenHeigt,
            width: screenWidth,
            color: Colors.transparent,
          ),
          Container(
            height: 250.0,
            decoration: const BoxDecoration(
                image: DecorationImage(
              image: AssetImage('images/biblia.jpg'),
              fit: BoxFit.cover,
            )),
          ),
          Positioned(
            left: 25.0,
            top: 140.0,
            child: Container(
              height: 800.0,
              width: 400.0,
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(25.0),
                    topRight: Radius.circular(15.0)),
                boxShadow: [
                  BoxShadow(
                    blurRadius: 8.0,
                    color: Colors.grey,
                    spreadRadius: 4.0,
                    offset: Offset(0.0, -6.0),
                  )
                ],
              ),
              child: ListView(
                children: [
                  const SizedBox(height: 15.0),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    padding: const EdgeInsets.only(right: 10.0),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          //Icones
                          IconButton(
                            icon: const Icon(Icons.arrow_back),
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) =>
                                          const SubMenuMateus()));
                            },
                          ),
                        ]),
                  ),
                  Column(
                    children: [
                      CheckboxListTile(
                        title: Text(
                          'Dia | Livro | Capitulo',
                          style: TextStyle(
                              color: _dia01 ? Colors.black : Colors.grey,
                              fontSize: 20.00),
                        ),
                        subtitle: Text(
                          '1 | II Tessalon| 1-3',
                          style: TextStyle(
                              color: _dia01 ? Colors.black : Colors.grey,
                              fontSize: 20.00),
                        ),
                        activeColor: Colors.black,
                        checkColor: Colors.white,
                        value: _dia01,
                        onChanged: (bool? dia1) {
                          setState(() {
                            _dia01 = dia1!;
                            _salvarDialido();
                          });
                        },
                      ),
                      CheckboxListTile(
                        title: Text(
                          'Dia | Livro | Capitulo',
                          style: TextStyle(
                              color: _dia02 ? Colors.black : Colors.grey,
                              fontSize: 20.0),
                        ),
                        subtitle: Text(
                          '2 | I Timóteo| 1-3',
                          style: TextStyle(
                            color: _dia02 ? Colors.black : Colors.grey,
                            fontSize: 20.00,
                          ),
                        ),
                        activeColor: Colors.black,
                        checkColor: Colors.white,
                        value: _dia02,
                        onChanged: (bool? dia2) {
                          setState(() {
                            _dia02 = dia2!;
                            _salvarDialido();
                          });
                        },
                      ),
                      CheckboxListTile(
                        title: Text(
                          'Dia | Livro | Capitulo',
                          style: TextStyle(
                              color: _dia03 ? Colors.black : Colors.grey,
                              fontSize: 20.0),
                        ),
                        subtitle: Text(
                          '3 | I Timóteo | 4-6',
                          style: TextStyle(
                            color: _dia03 ? Colors.black : Colors.grey,
                            fontSize: 20.00,
                          ),
                        ),
                        activeColor: Colors.black,
                        checkColor: Colors.white,
                        value: _dia03,
                        onChanged: (bool? dia3) {
                          setState(() {
                            _dia03 = dia3!;
                            _salvarDialido();
                          });
                        },
                      ),
                      CheckboxListTile(
                        title: Text(
                          'Dia | Livro | Capitulo',
                          style: TextStyle(
                              color: _dia04 ? Colors.black : Colors.grey,
                              fontSize: 20.0),
                        ),
                        subtitle: Text(
                          '4 | II Timóteo | 1-4',
                          style: TextStyle(
                            color: _dia04 ? Colors.black : Colors.grey,
                            fontSize: 20.00,
                          ),
                        ),
                        activeColor: Colors.black,
                        checkColor: Colors.white,
                        value: _dia04,
                        onChanged: (bool? dia4) {
                          setState(() {
                            _dia04 = dia4!;
                            _salvarDialido();
                          });
                        },
                      ),
                      CheckboxListTile(
                        title: Text(
                          'Dia | Livro | Capitulo',
                          style: TextStyle(
                              color: _dia05 ? Colors.black : Colors.grey,
                              fontSize: 20.0),
                        ),
                        subtitle: Text(
                          '5 | Tito 1/ Filemon | ***',
                          style: TextStyle(
                            color: _dia05 ? Colors.black : Colors.grey,
                            fontSize: 20.00,
                          ),
                        ),
                        activeColor: Colors.black,
                        checkColor: Colors.white,
                        value: _dia05,
                        onChanged: (bool? dia5) {
                          setState(() {
                            _dia05 = dia5!;
                            _salvarDialido();
                          });
                        },
                      ),
                      CheckboxListTile(
                        title: Text(
                          'Dia | Livro | Capitulo',
                          style: TextStyle(
                              color: _dia06 ? Colors.black : Colors.grey,
                              fontSize: 20.0),
                        ),
                        subtitle: Text(
                          '6 | Hebreus| 1-4',
                          style: TextStyle(
                            color: _dia06 ? Colors.black : Colors.grey,
                            fontSize: 20.00,
                          ),
                        ),
                        activeColor: Colors.black,
                        checkColor: Colors.white,
                        value: _dia06,
                        onChanged: (bool? dia6) {
                          setState(() {
                            _dia06 = dia6!;
                            _salvarDialido();
                          });
                        },
                      ),
                      CheckboxListTile(
                        title: Text(
                          'Dia | Livro | Capitulo',
                          style: TextStyle(
                              color: _dia07 ? Colors.black : Colors.grey,
                              fontSize: 20.0),
                        ),
                        subtitle: Text(
                          '7 | Hebreus| 5-7',
                          style: TextStyle(
                            color: _dia07 ? Colors.black : Colors.grey,
                            fontSize: 20.00,
                          ),
                        ),
                        activeColor: Colors.black,
                        checkColor: Colors.white,
                        value: _dia07,
                        onChanged: (bool? dia7) {
                          setState(() {
                            _dia07 = dia7!;
                            _salvarDialido();
                          });
                        },
                      ),
                      CheckboxListTile(
                        title: Text(
                          'Dia | Livro | Capitulo',
                          style: TextStyle(
                              color: _dia08 ? Colors.black : Colors.grey,
                              fontSize: 20.0),
                        ),
                        subtitle: Text(
                          '8 | Hebreus| 8-10',
                          style: TextStyle(
                            color: _dia08 ? Colors.black : Colors.grey,
                            fontSize: 20.00,
                          ),
                        ),
                        activeColor: Colors.black,
                        checkColor: Colors.white,
                        value: _dia08,
                        onChanged: (bool? dia8) {
                          setState(() {
                            _dia08 = dia8!;
                            _salvarDialido();
                          });
                        },
                      ),
                      CheckboxListTile(
                        title: Text(
                          'Dia | Livro | Capitulo',
                          style: TextStyle(
                              color: _dia09 ? Colors.black : Colors.grey,
                              fontSize: 20.0),
                        ),
                        subtitle: Text(
                          '9 | Hebreus| 11-13',
                          style: TextStyle(
                            color: _dia09 ? Colors.black : Colors.grey,
                            fontSize: 20.00,
                          ),
                        ),
                        activeColor: Colors.black,
                        checkColor: Colors.white,
                        value: _dia09,
                        onChanged: (bool? dia9) {
                          setState(() {
                            _dia09 = dia9!;
                            _salvarDialido();
                          });
                        },
                      ),
                      CheckboxListTile(
                        title: Text(
                          'Dia | Livro | Capitulo',
                          style: TextStyle(
                              color: _dia10 ? Colors.black : Colors.grey,
                              fontSize: 20.0),
                        ),
                        subtitle: Text(
                          '10 | Tiago | 1-5',
                          style: TextStyle(
                            color: _dia10 ? Colors.black : Colors.grey,
                            fontSize: 20.00,
                          ),
                        ),
                        activeColor: Colors.black,
                        checkColor: Colors.white,
                        value: _dia10,
                        onChanged: (bool? dia10) {
                          setState(() {
                            _dia10 = dia10!;
                            _salvarDialido();
                          });
                        },
                      ),
                      CheckboxListTile(
                        title: Text(
                          'Dia | Livro | Capitulo',
                          style: TextStyle(
                              color: _dia11 ? Colors.black : Colors.grey,
                              fontSize: 20.0),
                        ),
                        subtitle: Text(
                          '11 | I Pedro | 1-5',
                          style: TextStyle(
                            color: _dia11 ? Colors.black : Colors.grey,
                            fontSize: 20.00,
                          ),
                        ),
                        activeColor: Colors.black,
                        checkColor: Colors.white,
                        value: _dia11,
                        onChanged: (bool? dia11) {
                          setState(() {
                            _dia11 = dia11!;
                            _salvarDialido();
                          });
                        },
                      ),
                      CheckboxListTile(
                        title: Text(
                          'Dia | Livro | Capitulo',
                          style: TextStyle(
                              color: _dia12 ? Colors.black : Colors.grey,
                              fontSize: 20.0),
                        ),
                        subtitle: Text(
                          '12 | II Pedro | 1-3',
                          style: TextStyle(
                            color: _dia12 ? Colors.black : Colors.grey,
                            fontSize: 20.00,
                          ),
                        ),
                        activeColor: Colors.black,
                        checkColor: Colors.white,
                        value: _dia12,
                        onChanged: (bool? dia12) {
                          setState(() {
                            _dia12 = dia12!;
                            _salvarDialido();
                          });
                        },
                      ),
                      CheckboxListTile(
                        title: Text(
                          'Dia | Livro | Capitulo',
                          style: TextStyle(
                              color: _dia13 ? Colors.black : Colors.grey,
                              fontSize: 20.0),
                        ),
                        subtitle: Text(
                          '13 | I João | 01-05',
                          style: TextStyle(
                            color: _dia13 ? Colors.black : Colors.grey,
                            fontSize: 20.00,
                          ),
                        ),
                        activeColor: Colors.black,
                        checkColor: Colors.white,
                        value: _dia13,
                        onChanged: (bool? dia13) {
                          setState(() {
                            _dia13 = dia13!;
                            _salvarDialido();
                          });
                        },
                      ),
                      CheckboxListTile(
                        title: Text(
                          'Dia | Livro | Capitulo',
                          style: TextStyle(
                              color: _dia14 ? Colors.black : Colors.grey,
                              fontSize: 20.0),
                        ),
                        subtitle: Text(
                          '14 | II III João / Judas | ***',
                          style: TextStyle(
                            color: _dia14 ? Colors.black : Colors.grey,
                            fontSize: 20.00,
                          ),
                        ),
                        activeColor: Colors.black,
                        checkColor: Colors.white,
                        value: _dia14,
                        onChanged: (bool? dia14) {
                          setState(() {
                            _dia14 = dia14!;
                            _salvarDialido();
                          });
                        },
                      ),
                      CheckboxListTile(
                        title: Text(
                          'Dia | Livro | Capitulo',
                          style: TextStyle(
                              color: _dia15 ? Colors.black : Colors.grey,
                              fontSize: 20.0),
                        ),
                        subtitle: Text(
                          '15 | Apocalipse | 1-3',
                          style: TextStyle(
                            color: _dia15 ? Colors.black : Colors.grey,
                            fontSize: 20.00,
                          ),
                        ),
                        activeColor: Colors.black,
                        checkColor: Colors.white,
                        value: _dia15,
                        onChanged: (bool? dia15) {
                          setState(() {
                            _dia15 = dia15!;
                            _salvarDialido();
                          });
                        },
                      ),
                      CheckboxListTile(
                        title: Text(
                          'Dia | Livro | Capitulo',
                          style: TextStyle(
                              color: _dia16 ? Colors.black : Colors.grey,
                              fontSize: 20.0),
                        ),
                        subtitle: Text(
                          '16 | Apocalipse | 4-6',
                          style: TextStyle(
                            color: _dia16 ? Colors.black : Colors.grey,
                            fontSize: 20.00,
                          ),
                        ),
                        activeColor: Colors.black,
                        checkColor: Colors.white,
                        value: _dia16,
                        onChanged: (bool? dia16) {
                          setState(() {
                            _dia16 = dia16!;
                            _salvarDialido();
                          });
                        },
                      ),
                      CheckboxListTile(
                        title: Text(
                          'Dia | Livro | Capitulo',
                          style: TextStyle(
                              color: _dia17 ? Colors.black : Colors.grey,
                              fontSize: 20.0),
                        ),
                        subtitle: Text(
                          '17 | Apocalipse | 7-9',
                          style: TextStyle(
                            color: _dia17 ? Colors.black : Colors.grey,
                            fontSize: 20.00,
                          ),
                        ),
                        activeColor: Colors.black,
                        checkColor: Colors.white,
                        value: _dia17,
                        onChanged: (bool? dia17) {
                          setState(() {
                            _dia17 = dia17!;
                            _salvarDialido();
                          });
                        },
                      ),
                      CheckboxListTile(
                        title: Text(
                          'Dia | Livro | Capitulo',
                          style: TextStyle(
                              color: _dia18 ? Colors.black : Colors.grey,
                              fontSize: 20.0),
                        ),
                        subtitle: Text(
                          '18 | Apocalipse | 10-12',
                          style: TextStyle(
                            color: _dia18 ? Colors.black : Colors.grey,
                            fontSize: 20.00,
                          ),
                        ),
                        activeColor: Colors.black,
                        checkColor: Colors.white,
                        value: _dia18,
                        onChanged: (bool? dia18) {
                          setState(() {
                            _dia18 = dia18!;
                            _salvarDialido();
                          });
                        },
                      ),
                      CheckboxListTile(
                        title: Text(
                          'Dia | Livro | Capitulo',
                          style: TextStyle(
                              color: _dia19 ? Colors.black : Colors.grey,
                              fontSize: 20.0),
                        ),
                        subtitle: Text(
                          '19 | Apocalipse | 13-15',
                          style: TextStyle(
                            color: _dia19 ? Colors.black : Colors.grey,
                            fontSize: 20.00,
                          ),
                        ),
                        activeColor: Colors.black,
                        checkColor: Colors.white,
                        value: _dia19,
                        onChanged: (bool? dia19) {
                          setState(() {
                            _dia19 = dia19!;
                            _salvarDialido();
                          });
                        },
                      ),
                      CheckboxListTile(
                        title: Text(
                          'Dia | Livro | Capitulo',
                          style: TextStyle(
                              color: _dia20 ? Colors.black : Colors.grey,
                              fontSize: 20.0),
                        ),
                        subtitle: Text(
                          '20 | Apocalipse | 16-18',
                          style: TextStyle(
                            color: _dia20 ? Colors.black : Colors.grey,
                            fontSize: 20.00,
                          ),
                        ),
                        activeColor: Colors.black,
                        checkColor: Colors.white,
                        value: _dia20,
                        onChanged: (bool? dia20) {
                          setState(() {
                            _dia20 = dia20!;
                            _salvarDialido();
                          });
                        },
                      ),
                      CheckboxListTile(
                        title: Text(
                          'Dia | Livro | Capitulo',
                          style: TextStyle(
                              color: _dia21 ? Colors.black : Colors.grey,
                              fontSize: 20.0),
                        ),
                        subtitle: Text(
                          '21 | Apocalipse | 19-22',
                          style: TextStyle(
                            color: _dia21 ? Colors.black : Colors.grey,
                            fontSize: 20.00,
                          ),
                        ),
                        activeColor: Colors.black,
                        checkColor: Colors.white,
                        value: _dia21,
                        onChanged: (bool? dia21) {
                          setState(() {
                            _dia21 = dia21!;
                            _salvarDialido();
                          });
                        },
                      ),
                      CheckboxListTile(
                        title: Text(
                          'Dia | Livro | Capitulo',
                          style: TextStyle(
                              color: _dia22 ? Colors.black : Colors.grey,
                              fontSize: 20.0),
                        ),
                        subtitle: Text(
                          '22 | Gênesis | 01-03',
                          style: TextStyle(
                            color: _dia22 ? Colors.black : Colors.grey,
                            fontSize: 20.00,
                          ),
                        ),
                        activeColor: Colors.black,
                        checkColor: Colors.white,
                        value: _dia22,
                        onChanged: (bool? dia22) {
                          setState(() {
                            _dia22 = dia22!;
                            _salvarDialido();
                          });
                        },
                      ),
                      CheckboxListTile(
                        title: Text(
                          'Dia | Livro | Capitulo',
                          style: TextStyle(
                              color: _dia23 ? Colors.black : Colors.grey,
                              fontSize: 20.0),
                        ),
                        subtitle: Text(
                          '23 | Gênesis | 04-06',
                          style: TextStyle(
                            color: _dia23 ? Colors.black : Colors.grey,
                            fontSize: 20.00,
                          ),
                        ),
                        activeColor: Colors.black,
                        checkColor: Colors.white,
                        value: _dia23,
                        onChanged: (bool? dia23) {
                          setState(() {
                            _dia23 = dia23!;
                            _salvarDialido();
                          });
                        },
                      ),
                      CheckboxListTile(
                        title: Text(
                          'Dia | Livro | Capitulo',
                          style: TextStyle(
                              color: _dia24 ? Colors.black : Colors.grey,
                              fontSize: 20.0),
                        ),
                        subtitle: Text(
                          '24 | Gênesis | 07-09',
                          style: TextStyle(
                            color: _dia24 ? Colors.black : Colors.grey,
                            fontSize: 20.00,
                          ),
                        ),
                        activeColor: Colors.black,
                        checkColor: Colors.white,
                        value: _dia24,
                        onChanged: (bool? dia24) {
                          setState(() {
                            _dia24 = dia24!;
                            _salvarDialido();
                          });
                        },
                      ),
                      CheckboxListTile(
                        title: Text(
                          'Dia | Livro | Capitulo',
                          style: TextStyle(
                              color: _dia25 ? Colors.black : Colors.grey,
                              fontSize: 20.0),
                        ),
                        subtitle: Text(
                          '25 | Gênesis | 10-12',
                          style: TextStyle(
                            color: _dia25 ? Colors.black : Colors.grey,
                            fontSize: 20.00,
                          ),
                        ),
                        activeColor: Colors.black,
                        checkColor: Colors.white,
                        value: _dia25,
                        onChanged: (bool? dia25) {
                          setState(() {
                            _dia25 = dia25!;
                            _salvarDialido();
                          });
                        },
                      ),
                      CheckboxListTile(
                        title: Text(
                          'Dia | Livro | Capitulo',
                          style: TextStyle(
                              color: _dia26 ? Colors.black : Colors.grey,
                              fontSize: 20.0),
                        ),
                        subtitle: Text(
                          '26 | Gênesis | 13-15',
                          style: TextStyle(
                            color: _dia26 ? Colors.black : Colors.grey,
                            fontSize: 20.00,
                          ),
                        ),
                        activeColor: Colors.black,
                        checkColor: Colors.white,
                        value: _dia26,
                        onChanged: (bool? dia26) {
                          setState(() {
                            _dia26 = dia26!;
                            _salvarDialido();
                          });
                        },
                      ),
                      CheckboxListTile(
                        title: Text(
                          'Dia | Livro | Capitulo',
                          style: TextStyle(
                              color: _dia27 ? Colors.black : Colors.grey,
                              fontSize: 20.0),
                        ),
                        subtitle: Text(
                          '27 | Gênesis | 16-18',
                          style: TextStyle(
                            color: _dia27 ? Colors.black : Colors.grey,
                            fontSize: 20.00,
                          ),
                        ),
                        activeColor: Colors.black,
                        checkColor: Colors.white,
                        value: _dia27,
                        onChanged: (bool? dia27) {
                          setState(() {
                            _dia27 = dia27!;
                            _salvarDialido();
                          });
                        },
                      ),
                      CheckboxListTile(
                        title: Text(
                          'Dia | Livro | Capitulo',
                          style: TextStyle(
                              color: _dia28 ? Colors.black : Colors.grey,
                              fontSize: 20.0),
                        ),
                        subtitle: Text(
                          '28 | Gênesis | 19-21',
                          style: TextStyle(
                            color: _dia28 ? Colors.black : Colors.grey,
                            fontSize: 20.00,
                          ),
                        ),
                        activeColor: Colors.black,
                        checkColor: Colors.white,
                        value: _dia28,
                        onChanged: (bool? dia28) {
                          setState(() {
                            _dia28 = dia28!;
                            _salvarDialido();
                          });
                        },
                      ),
                      CheckboxListTile(
                        title: Text(
                          'Dia | Livro | Capitulo',
                          style: TextStyle(
                              color: _dia29 ? Colors.black : Colors.grey,
                              fontSize: 20.0),
                        ),
                        subtitle: Text(
                          '29 | Gênesis | 22-24',
                          style: TextStyle(
                            color: _dia29 ? Colors.black : Colors.grey,
                            fontSize: 20.00,
                          ),
                        ),
                        activeColor: Colors.black,
                        checkColor: Colors.white,
                        value: _dia29,
                        onChanged: (bool? dia29) {
                          setState(() {
                            _dia29 = dia29!;
                            _salvarDialido();
                          });
                        },
                      ),
                      CheckboxListTile(
                        title: Text(
                          'Dia | Livro | Capitulo',
                          style: TextStyle(
                              color: _dia30 ? Colors.black : Colors.grey,
                              fontSize: 20.0),
                        ),
                        subtitle: Text(
                          '30 | Gênesis | 25-27',
                          style: TextStyle(
                            color: _dia30 ? Colors.black : Colors.grey,
                            fontSize: 20.00,
                          ),
                        ),
                        activeColor: Colors.black,
                        checkColor: Colors.white,
                        value: _dia30,
                        onChanged: (bool? dia30) {
                          setState(() {
                            _dia30 = dia30!;
                            _salvarDialido();
                          });
                        },
                      ),
                      CheckboxListTile(
                        title: Text(
                          'Dia | Livro | Capitulo',
                          style: TextStyle(
                              color: _dia31 ? Colors.black : Colors.grey,
                              fontSize: 20.0),
                        ),
                        subtitle: Text(
                          '31 | Gênesis | 28-30',
                          style: TextStyle(
                            color: _dia31 ? Colors.black : Colors.grey,
                            fontSize: 20.00,
                          ),
                        ),
                        activeColor: Colors.black,
                        checkColor: Colors.white,
                        value: _dia31,
                        onChanged: (bool? dia31) {
                          setState(() {
                            _dia31 = dia31!;
                            _salvarDialido();
                            _todoslidos();
                          });
                        },
                      )
                    ],
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
