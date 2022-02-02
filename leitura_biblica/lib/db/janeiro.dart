import 'package:flutter/material.dart';
import 'package:leitura_biblica/Sub_Menu_Mateus/sub_menu_mateus.dart';
import 'package:shared_preferences/shared_preferences.dart';

class Janeiro extends StatefulWidget {
  const Janeiro({Key? key}) : super(key: key);

  @override
  _JaneiroState createState() => _JaneiroState();
}

class _JaneiroState extends State<Janeiro> {
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
    prefs.setBool('Dia1Janeiro', _dia01);
    prefs.setBool('Dia2Janeiro', _dia02);
    prefs.setBool('Dia3Janeiro', _dia03);
    prefs.setBool('Dia4Janeiro', _dia04);
    prefs.setBool('Dia5Janeiro', _dia05);
    prefs.setBool('Dia6Janeiro', _dia06);
    prefs.setBool('Dia7Janeiro', _dia07);
    prefs.setBool('Dia8Janeiro', _dia08);
    prefs.setBool('Dia9Janeiro', _dia09);
    prefs.setBool('Dia10Janeiro', _dia10);
    prefs.setBool('Dia11Janeiro', _dia11);
    prefs.setBool('Dia12Janeiro', _dia12);
    prefs.setBool('Dia13Janeiro', _dia13);
    prefs.setBool('Dia14Janeiro', _dia14);
    prefs.setBool('Dia15Janeiro', _dia15);
    prefs.setBool('Dia16Janeiro', _dia16);
    prefs.setBool('Dia17Janeiro', _dia17);
    prefs.setBool('Dia18Janeiro', _dia18);
    prefs.setBool('Dia19Janeiro', _dia19);
    prefs.setBool('Dia20Janeiro', _dia20);
    prefs.setBool('Dia21Janeiro', _dia21);
    prefs.setBool('Dia22Janeiro', _dia22);
    prefs.setBool('Dia23Janeiro', _dia23);
    prefs.setBool('Dia24Janeiro', _dia24);
    prefs.setBool('Dia25Janeiro', _dia25);
    prefs.setBool('Dia26Janeiro', _dia26);
    prefs.setBool('Dia27Janeiro', _dia27);
    prefs.setBool('Dia28Janeiro', _dia28);
    prefs.setBool('Dia29Janeiro', _dia29);
    prefs.setBool('Dia30Janeiro', _dia30);
    prefs.setBool('Dia31Janeiro', _dia31);
  }

  _recuperarDialido() async {
    final prefs = await SharedPreferences.getInstance();
    setState(() {
      _dia01 = (prefs.getBool('Dia1Janeiro')) ?? false;
      _dia02 = (prefs.getBool('Dia2Janeiro')) ?? false;
      _dia03 = (prefs.getBool('Dia3Janeiro')) ?? false;
      _dia04 = (prefs.getBool('Dia4Janeiro')) ?? false;
      _dia05 = (prefs.getBool('Dia5Janeiro')) ?? false;
      _dia06 = (prefs.getBool('Dia6Janeiro')) ?? false;
      _dia07 = (prefs.getBool('Dia7Janeiro')) ?? false;
      _dia08 = (prefs.getBool('Dia8Janeiro')) ?? false;
      _dia09 = (prefs.getBool('Dia9Janeiro')) ?? false;
      _dia10 = (prefs.getBool('Dia10Janeiro')) ?? false;
      _dia11 = (prefs.getBool('Dia11Janeiro')) ?? false;
      _dia12 = (prefs.getBool('Dia12Janeiro')) ?? false;
      _dia13 = (prefs.getBool('Dia13Janeiro')) ?? false;
      _dia14 = (prefs.getBool('Dia14Janeiro')) ?? false;
      _dia15 = (prefs.getBool('Dia15Janeiro')) ?? false;
      _dia16 = (prefs.getBool('Dia16Janeiro')) ?? false;
      _dia17 = (prefs.getBool('Dia17Janeiro')) ?? false;
      _dia18 = (prefs.getBool('Dia18Janeiro')) ?? false;
      _dia19 = (prefs.getBool('Dia19Janeiro')) ?? false;
      _dia20 = (prefs.getBool('Dia20Janeiro')) ?? false;
      _dia21 = (prefs.getBool('Dia21Janeiro')) ?? false;
      _dia22 = (prefs.getBool('Dia22Janeiro')) ?? false;
      _dia23 = (prefs.getBool('Dia23Janeiro')) ?? false;
      _dia24 = (prefs.getBool('Dia24Janeiro')) ?? false;
      _dia25 = (prefs.getBool('Dia25Janeiro')) ?? false;
      _dia26 = (prefs.getBool('Dia26Janeiro')) ?? false;
      _dia27 = (prefs.getBool('Dia27Janeiro')) ?? false;
      _dia28 = (prefs.getBool('Dia28Janeiro')) ?? false;
      _dia29 = (prefs.getBool('Dia29Janeiro')) ?? false;
      _dia30 = (prefs.getBool('Dia30Janeiro')) ?? false;
      _dia31 = (prefs.getBool('Dia31Janeiro')) ?? false;
    });
  }

  _todoslidos() {
    if (_dia01 && _dia09 == true) {
      setState(() {
        const snackBar = SnackBar(
          content: Text(
            '      Parabéns você leu o plano de Janeiro!',
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
                          '1 | Mateus | 1-4',
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
                          '2 | Mateus | 5-7',
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
                          '3 | Mateus | 8-10',
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
                          '4 | Mateus | 11-13',
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
                          '5 | Mateus | 14-16',
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
                          '6 | Mateus | 17-19',
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
                          '7 | Mateus | 17-19',
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
                          '8 | Mateus | 23-25',
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
                          '9 | Mateus | 26-28',
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
                          '10 | Marcos | 01-04',
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
                          '11 | Marcos | 05-07',
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
                          '12 | Marcos | 08-10',
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
                          '13 | Marcos | 11-13',
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
                          '14 | Marcos | 11-13',
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
                          '15 | Lucas | 01-03',
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
                          '16 | Lucas | 4-6',
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
                          '17 | Lucas | 7-9',
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
                          '18 | Lucas | 10-12',
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
                          '19 | Lucas | 13-15',
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
                          '20 | Lucas | 16-18',
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
                          '21 | Lucas | 19-21',
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
                          '22 | Lucas | 22-24',
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
                          '23 | João | 1-3',
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
                          '24 | João | 4-6',
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
                          '25 | João | 7-9',
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
                          '26 | João | 10-12',
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
                          '27 | João | 13-15',
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
                          '28 | João | 16-18',
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
                          '29 | João | 19-21',
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
                          '30 | Atos | 1-4',
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
                          '31 | Atos | 5-7',
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
                      ),
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
