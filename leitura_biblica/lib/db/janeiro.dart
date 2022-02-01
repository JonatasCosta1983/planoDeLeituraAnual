import 'package:flutter/material.dart';
import 'package:leitura_biblica/Sub_Menu_Mateus/sub_menu_mateus.dart';
import 'package:shared_preferences/shared_preferences.dart';

class Janeiro extends StatefulWidget {
  const Janeiro({Key? key}) : super(key: key);

  @override
  _JaneiroMateusState createState() => _JaneiroMateusState();
}

class _JaneiroMateusState extends State<Janeiro> {
  bool _dia01Janairo = false;
  bool _dia02Janairo = false;
  bool _dia03Janairo = false;
  bool _dia04Janairo = false;
  bool _dia05Janairo = false;
  bool _dia06Janairo = false;
  bool _dia07Janairo = false;
  bool _dia08Janairo = false;
  bool _dia09Janairo = false;
  bool _dia10Janairo = false;
  bool _dia11Janairo = false;
  bool _dia12Janairo = false;
  bool _dia13Janairo = false;
  bool _dia14Janairo = false;
  bool _dia15Janairo = false;
  bool _dia16Janairo = false;
  bool _dia17Janairo = false;
  bool _dia18Janairo = false;
  bool _dia19Janairo = false;
  bool _dia20Janairo = false;
  bool _dia21Janairo = false;
  bool _dia22Janairo = false;
  bool _dia23Janairo = false;
  bool _dia24Janairo = false;
  bool _dia25Janairo = false;
  bool _dia26Janairo = false;
  bool _dia27Janairo = false;
  bool _dia28Janairo = false;
  bool _dia29Janairo = false;
  bool _dia30Janairo = false;
  bool _dia31Janairo = false;

  _salvarDialido() async {
    final prefs = await SharedPreferences.getInstance();
    prefs.setBool('Dia1', _dia01Janairo);
    prefs.setBool('Dia2', _dia02Janairo);
    prefs.setBool('Dia3', _dia03Janairo);
    prefs.setBool('Dia4', _dia04Janairo);
    prefs.setBool('Dia5', _dia05Janairo);
    prefs.setBool('Dia6', _dia06Janairo);
    prefs.setBool('Dia7', _dia07Janairo);
    prefs.setBool('Dia8', _dia08Janairo);
    prefs.setBool('Dia9', _dia09Janairo);
    prefs.setBool('Dia10', _dia10Janairo);
    prefs.setBool('Dia11', _dia11Janairo);
    prefs.setBool('Dia12', _dia12Janairo);
    prefs.setBool('Dia13', _dia13Janairo);
    prefs.setBool('Dia14', _dia14Janairo);
    prefs.setBool('Dia15', _dia15Janairo);
    prefs.setBool('Dia16', _dia16Janairo);
    prefs.setBool('Dia17', _dia17Janairo);
    prefs.setBool('Dia18', _dia18Janairo);
    prefs.setBool('Dia19', _dia19Janairo);
    prefs.setBool('Dia20', _dia20Janairo);
    prefs.setBool('Dia21', _dia21Janairo);
    prefs.setBool('Dia22', _dia22Janairo);
    prefs.setBool('Dia23', _dia23Janairo);
    prefs.setBool('Dia24', _dia24Janairo);
    prefs.setBool('Dia25', _dia25Janairo);
    prefs.setBool('Dia26', _dia26Janairo);
    prefs.setBool('Dia27', _dia27Janairo);
    prefs.setBool('Dia28', _dia28Janairo);
    prefs.setBool('Dia29', _dia29Janairo);
    prefs.setBool('Dia30', _dia30Janairo);
    prefs.setBool('Dia31', _dia31Janairo);
  }

  _recuperarDialido() async {
    final prefs = await SharedPreferences.getInstance();
    setState(() {
      _dia01Janairo = (prefs.getBool('Dia1')) ?? false;
      _dia02Janairo = (prefs.getBool('Dia2')) ?? false;
      _dia03Janairo = (prefs.getBool('Dia3')) ?? false;
      _dia04Janairo = (prefs.getBool('Dia4')) ?? false;
      _dia05Janairo = (prefs.getBool('Dia5')) ?? false;
      _dia06Janairo = (prefs.getBool('Dia6')) ?? false;
      _dia07Janairo = (prefs.getBool('Dia7')) ?? false;
      _dia08Janairo = (prefs.getBool('Dia8')) ?? false;
      _dia09Janairo = (prefs.getBool('Dia9')) ?? false;
      _dia10Janairo = (prefs.getBool('Dia10')) ?? false;
      _dia11Janairo = (prefs.getBool('Dia11')) ?? false;
      _dia12Janairo = (prefs.getBool('Dia12')) ?? false;
      _dia13Janairo = (prefs.getBool('Dia13')) ?? false;
      _dia14Janairo = (prefs.getBool('Dia14')) ?? false;
      _dia15Janairo = (prefs.getBool('Dia15')) ?? false;
      _dia16Janairo = (prefs.getBool('Dia16')) ?? false;
      _dia17Janairo = (prefs.getBool('Dia17')) ?? false;
      _dia18Janairo = (prefs.getBool('Dia18')) ?? false;
      _dia19Janairo = (prefs.getBool('Dia19')) ?? false;
      _dia20Janairo = (prefs.getBool('Dia20')) ?? false;
      _dia21Janairo = (prefs.getBool('Dia21')) ?? false;
      _dia22Janairo = (prefs.getBool('Dia22')) ?? false;
      _dia23Janairo = (prefs.getBool('Dia23')) ?? false;
      _dia24Janairo = (prefs.getBool('Dia24')) ?? false;
      _dia25Janairo = (prefs.getBool('Dia25')) ?? false;
      _dia26Janairo = (prefs.getBool('Dia26')) ?? false;
      _dia27Janairo = (prefs.getBool('Dia27')) ?? false;
      _dia28Janairo = (prefs.getBool('Dia28')) ?? false;
      _dia29Janairo = (prefs.getBool('Dia29')) ?? false;
      _dia30Janairo = (prefs.getBool('Dia30')) ?? false;
      _dia31Janairo = (prefs.getBool('Dia31')) ?? false;
    });
  }

  _todoslidos() {
    if (_dia01Janairo && _dia09Janairo == true) {
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
                              color: _dia01Janairo ? Colors.black : Colors.grey,
                              fontSize: 20.00),
                        ),
                        subtitle: Text(
                          '1 | Mateus | 1-4',
                          style: TextStyle(
                              color: _dia01Janairo ? Colors.black : Colors.grey,
                              fontSize: 20.00),
                        ),
                        activeColor: Colors.black,
                        checkColor: Colors.white,
                        value: _dia01Janairo,
                        onChanged: (bool? dia1) {
                          setState(() {
                            _dia01Janairo = dia1!;
                            _salvarDialido();
                          });
                        },
                      ),
                      CheckboxListTile(
                        title: Text(
                          'Dia | Livro | Capitulo',
                          style: TextStyle(
                              color: _dia02Janairo ? Colors.black : Colors.grey,
                              fontSize: 20.0),
                        ),
                        subtitle: Text(
                          '2 | Mateus | 5-7',
                          style: TextStyle(
                            color: _dia02Janairo ? Colors.black : Colors.grey,
                            fontSize: 20.00,
                          ),
                        ),
                        activeColor: Colors.black,
                        checkColor: Colors.white,
                        value: _dia02Janairo,
                        onChanged: (bool? dia2) {
                          setState(() {
                            _dia02Janairo = dia2!;
                            _salvarDialido();
                          });
                        },
                      ),
                      CheckboxListTile(
                        title: Text(
                          'Dia | Livro | Capitulo',
                          style: TextStyle(
                              color: _dia03Janairo ? Colors.black : Colors.grey,
                              fontSize: 20.0),
                        ),
                        subtitle: Text(
                          '3 | Mateus | 8-10',
                          style: TextStyle(
                            color: _dia03Janairo ? Colors.black : Colors.grey,
                            fontSize: 20.00,
                          ),
                        ),
                        activeColor: Colors.black,
                        checkColor: Colors.white,
                        value: _dia03Janairo,
                        onChanged: (bool? dia3) {
                          setState(() {
                            _dia03Janairo = dia3!;
                            _salvarDialido();
                          });
                        },
                      ),
                      CheckboxListTile(
                        title: Text(
                          'Dia | Livro | Capitulo',
                          style: TextStyle(
                              color: _dia04Janairo ? Colors.black : Colors.grey,
                              fontSize: 20.0),
                        ),
                        subtitle: Text(
                          '4 | Mateus | 11-13',
                          style: TextStyle(
                            color: _dia04Janairo ? Colors.black : Colors.grey,
                            fontSize: 20.00,
                          ),
                        ),
                        activeColor: Colors.black,
                        checkColor: Colors.white,
                        value: _dia04Janairo,
                        onChanged: (bool? dia4) {
                          setState(() {
                            _dia04Janairo = dia4!;
                            _salvarDialido();
                          });
                        },
                      ),
                      CheckboxListTile(
                        title: Text(
                          'Dia | Livro | Capitulo',
                          style: TextStyle(
                              color: _dia05Janairo ? Colors.black : Colors.grey,
                              fontSize: 20.0),
                        ),
                        subtitle: Text(
                          '5 | Mateus | 14-16',
                          style: TextStyle(
                            color: _dia05Janairo ? Colors.black : Colors.grey,
                            fontSize: 20.00,
                          ),
                        ),
                        activeColor: Colors.black,
                        checkColor: Colors.white,
                        value: _dia05Janairo,
                        onChanged: (bool? dia5) {
                          setState(() {
                            _dia05Janairo = dia5!;
                            _salvarDialido();
                          });
                        },
                      ),
                      CheckboxListTile(
                        title: Text(
                          'Dia | Livro | Capitulo',
                          style: TextStyle(
                              color: _dia06Janairo ? Colors.black : Colors.grey,
                              fontSize: 20.0),
                        ),
                        subtitle: Text(
                          '6 | Mateus | 17-19',
                          style: TextStyle(
                            color: _dia06Janairo ? Colors.black : Colors.grey,
                            fontSize: 20.00,
                          ),
                        ),
                        activeColor: Colors.black,
                        checkColor: Colors.white,
                        value: _dia06Janairo,
                        onChanged: (bool? dia6) {
                          setState(() {
                            _dia06Janairo = dia6!;
                            _salvarDialido();
                          });
                        },
                      ),
                      CheckboxListTile(
                        title: Text(
                          'Dia | Livro | Capitulo',
                          style: TextStyle(
                              color: _dia07Janairo ? Colors.black : Colors.grey,
                              fontSize: 20.0),
                        ),
                        subtitle: Text(
                          '7 | Mateus | 17-19',
                          style: TextStyle(
                            color: _dia07Janairo ? Colors.black : Colors.grey,
                            fontSize: 20.00,
                          ),
                        ),
                        activeColor: Colors.black,
                        checkColor: Colors.white,
                        value: _dia07Janairo,
                        onChanged: (bool? dia7) {
                          setState(() {
                            _dia07Janairo = dia7!;
                            _salvarDialido();
                          });
                        },
                      ),
                      CheckboxListTile(
                        title: Text(
                          'Dia | Livro | Capitulo',
                          style: TextStyle(
                              color: _dia08Janairo ? Colors.black : Colors.grey,
                              fontSize: 20.0),
                        ),
                        subtitle: Text(
                          '8 | Mateus | 23-25',
                          style: TextStyle(
                            color: _dia08Janairo ? Colors.black : Colors.grey,
                            fontSize: 20.00,
                          ),
                        ),
                        activeColor: Colors.black,
                        checkColor: Colors.white,
                        value: _dia08Janairo,
                        onChanged: (bool? dia8) {
                          setState(() {
                            _dia08Janairo = dia8!;
                            _salvarDialido();
                          });
                        },
                      ),
                      CheckboxListTile(
                        title: Text(
                          'Dia | Livro | Capitulo',
                          style: TextStyle(
                              color: _dia09Janairo ? Colors.black : Colors.grey,
                              fontSize: 20.0),
                        ),
                        subtitle: Text(
                          '9 | Mateus | 26-28',
                          style: TextStyle(
                            color: _dia09Janairo ? Colors.black : Colors.grey,
                            fontSize: 20.00,
                          ),
                        ),
                        activeColor: Colors.black,
                        checkColor: Colors.white,
                        value: _dia09Janairo,
                        onChanged: (bool? dia9) {
                          setState(() {
                            _dia09Janairo = dia9!;
                            _salvarDialido();
                          });
                        },
                      ),
                      CheckboxListTile(
                        title: Text(
                          'Dia | Livro | Capitulo',
                          style: TextStyle(
                              color: _dia10Janairo ? Colors.black : Colors.grey,
                              fontSize: 20.0),
                        ),
                        subtitle: Text(
                          '10 | Marcos | 01-04',
                          style: TextStyle(
                            color: _dia10Janairo ? Colors.black : Colors.grey,
                            fontSize: 20.00,
                          ),
                        ),
                        activeColor: Colors.black,
                        checkColor: Colors.white,
                        value: _dia10Janairo,
                        onChanged: (bool? dia10) {
                          setState(() {
                            _dia10Janairo = dia10!;
                            _salvarDialido();
                          });
                        },
                      ),
                      CheckboxListTile(
                        title: Text(
                          'Dia | Livro | Capitulo',
                          style: TextStyle(
                              color: _dia11Janairo ? Colors.black : Colors.grey,
                              fontSize: 20.0),
                        ),
                        subtitle: Text(
                          '11 | Marcos | 05-07',
                          style: TextStyle(
                            color: _dia11Janairo ? Colors.black : Colors.grey,
                            fontSize: 20.00,
                          ),
                        ),
                        activeColor: Colors.black,
                        checkColor: Colors.white,
                        value: _dia11Janairo,
                        onChanged: (bool? dia11) {
                          setState(() {
                            _dia11Janairo = dia11!;
                            _salvarDialido();
                          });
                        },
                      ),
                      CheckboxListTile(
                        title: Text(
                          'Dia | Livro | Capitulo',
                          style: TextStyle(
                              color: _dia12Janairo ? Colors.black : Colors.grey,
                              fontSize: 20.0),
                        ),
                        subtitle: Text(
                          '12 | Marcos | 08-10',
                          style: TextStyle(
                            color: _dia12Janairo ? Colors.black : Colors.grey,
                            fontSize: 20.00,
                          ),
                        ),
                        activeColor: Colors.black,
                        checkColor: Colors.white,
                        value: _dia12Janairo,
                        onChanged: (bool? dia12) {
                          setState(() {
                            _dia12Janairo = dia12!;
                            _salvarDialido();
                          });
                        },
                      ),
                      CheckboxListTile(
                        title: Text(
                          'Dia | Livro | Capitulo',
                          style: TextStyle(
                              color: _dia13Janairo ? Colors.black : Colors.grey,
                              fontSize: 20.0),
                        ),
                        subtitle: Text(
                          '13 | Marcos | 11-13',
                          style: TextStyle(
                            color: _dia13Janairo ? Colors.black : Colors.grey,
                            fontSize: 20.00,
                          ),
                        ),
                        activeColor: Colors.black,
                        checkColor: Colors.white,
                        value: _dia13Janairo,
                        onChanged: (bool? dia13) {
                          setState(() {
                            _dia13Janairo = dia13!;
                            _salvarDialido();
                          });
                        },
                      ),
                      CheckboxListTile(
                        title: Text(
                          'Dia | Livro | Capitulo',
                          style: TextStyle(
                              color: _dia14Janairo ? Colors.black : Colors.grey,
                              fontSize: 20.0),
                        ),
                        subtitle: Text(
                          '14 | Marcos | 11-13',
                          style: TextStyle(
                            color: _dia14Janairo ? Colors.black : Colors.grey,
                            fontSize: 20.00,
                          ),
                        ),
                        activeColor: Colors.black,
                        checkColor: Colors.white,
                        value: _dia14Janairo,
                        onChanged: (bool? dia14) {
                          setState(() {
                            _dia14Janairo = dia14!;
                            _salvarDialido();
                          });
                        },
                      ),
                      CheckboxListTile(
                        title: Text(
                          'Dia | Livro | Capitulo',
                          style: TextStyle(
                              color: _dia15Janairo ? Colors.black : Colors.grey,
                              fontSize: 20.0),
                        ),
                        subtitle: Text(
                          '15 | Lucas | 01-03',
                          style: TextStyle(
                            color: _dia15Janairo ? Colors.black : Colors.grey,
                            fontSize: 20.00,
                          ),
                        ),
                        activeColor: Colors.black,
                        checkColor: Colors.white,
                        value: _dia15Janairo,
                        onChanged: (bool? dia15) {
                          setState(() {
                            _dia15Janairo = dia15!;
                            _salvarDialido();
                          });
                        },
                      ),
                      CheckboxListTile(
                        title: Text(
                          'Dia | Livro | Capitulo',
                          style: TextStyle(
                              color: _dia16Janairo ? Colors.black : Colors.grey,
                              fontSize: 20.0),
                        ),
                        subtitle: Text(
                          '16 | Lucas | 4-6',
                          style: TextStyle(
                            color: _dia16Janairo ? Colors.black : Colors.grey,
                            fontSize: 20.00,
                          ),
                        ),
                        activeColor: Colors.black,
                        checkColor: Colors.white,
                        value: _dia16Janairo,
                        onChanged: (bool? dia16) {
                          setState(() {
                            _dia16Janairo = dia16!;
                            _salvarDialido();
                          });
                        },
                      ),
                      CheckboxListTile(
                        title: Text(
                          'Dia | Livro | Capitulo',
                          style: TextStyle(
                              color: _dia17Janairo ? Colors.black : Colors.grey,
                              fontSize: 20.0),
                        ),
                        subtitle: Text(
                          '17 | Lucas | 7-9',
                          style: TextStyle(
                            color: _dia17Janairo ? Colors.black : Colors.grey,
                            fontSize: 20.00,
                          ),
                        ),
                        activeColor: Colors.black,
                        checkColor: Colors.white,
                        value: _dia17Janairo,
                        onChanged: (bool? dia17) {
                          setState(() {
                            _dia17Janairo = dia17!;
                            _salvarDialido();
                          });
                        },
                      ),
                      CheckboxListTile(
                        title: Text(
                          'Dia | Livro | Capitulo',
                          style: TextStyle(
                              color: _dia18Janairo ? Colors.black : Colors.grey,
                              fontSize: 20.0),
                        ),
                        subtitle: Text(
                          '18 | Lucas | 10-12',
                          style: TextStyle(
                            color: _dia18Janairo ? Colors.black : Colors.grey,
                            fontSize: 20.00,
                          ),
                        ),
                        activeColor: Colors.black,
                        checkColor: Colors.white,
                        value: _dia18Janairo,
                        onChanged: (bool? dia18) {
                          setState(() {
                            _dia18Janairo = dia18!;
                            _salvarDialido();
                          });
                        },
                      ),
                      CheckboxListTile(
                        title: Text(
                          'Dia | Livro | Capitulo',
                          style: TextStyle(
                              color: _dia19Janairo ? Colors.black : Colors.grey,
                              fontSize: 20.0),
                        ),
                        subtitle: Text(
                          '19 | Lucas | 13-15',
                          style: TextStyle(
                            color: _dia19Janairo ? Colors.black : Colors.grey,
                            fontSize: 20.00,
                          ),
                        ),
                        activeColor: Colors.black,
                        checkColor: Colors.white,
                        value: _dia19Janairo,
                        onChanged: (bool? dia19) {
                          setState(() {
                            _dia19Janairo = dia19!;
                            _salvarDialido();
                          });
                        },
                      ),
                      CheckboxListTile(
                        title: Text(
                          'Dia | Livro | Capitulo',
                          style: TextStyle(
                              color: _dia20Janairo ? Colors.black : Colors.grey,
                              fontSize: 20.0),
                        ),
                        subtitle: Text(
                          '20 | Lucas | 16-18',
                          style: TextStyle(
                            color: _dia20Janairo ? Colors.black : Colors.grey,
                            fontSize: 20.00,
                          ),
                        ),
                        activeColor: Colors.black,
                        checkColor: Colors.white,
                        value: _dia20Janairo,
                        onChanged: (bool? dia20) {
                          setState(() {
                            _dia20Janairo = dia20!;
                            _salvarDialido();
                          });
                        },
                      ),
                      CheckboxListTile(
                        title: Text(
                          'Dia | Livro | Capitulo',
                          style: TextStyle(
                              color: _dia21Janairo ? Colors.black : Colors.grey,
                              fontSize: 20.0),
                        ),
                        subtitle: Text(
                          '21 | Lucas | 19-21',
                          style: TextStyle(
                            color: _dia21Janairo ? Colors.black : Colors.grey,
                            fontSize: 20.00,
                          ),
                        ),
                        activeColor: Colors.black,
                        checkColor: Colors.white,
                        value: _dia21Janairo,
                        onChanged: (bool? dia21) {
                          setState(() {
                            _dia21Janairo = dia21!;
                            _salvarDialido();
                          });
                        },
                      ),
                      CheckboxListTile(
                        title: Text(
                          'Dia | Livro | Capitulo',
                          style: TextStyle(
                              color: _dia22Janairo ? Colors.black : Colors.grey,
                              fontSize: 20.0),
                        ),
                        subtitle: Text(
                          '22 | Lucas | 22-24',
                          style: TextStyle(
                            color: _dia22Janairo ? Colors.black : Colors.grey,
                            fontSize: 20.00,
                          ),
                        ),
                        activeColor: Colors.black,
                        checkColor: Colors.white,
                        value: _dia22Janairo,
                        onChanged: (bool? dia22) {
                          setState(() {
                            _dia22Janairo = dia22!;
                            _salvarDialido();
                          });
                        },
                      ),
                      CheckboxListTile(
                        title: Text(
                          'Dia | Livro | Capitulo',
                          style: TextStyle(
                              color: _dia23Janairo ? Colors.black : Colors.grey,
                              fontSize: 20.0),
                        ),
                        subtitle: Text(
                          '23 | João | 1-3',
                          style: TextStyle(
                            color: _dia23Janairo ? Colors.black : Colors.grey,
                            fontSize: 20.00,
                          ),
                        ),
                        activeColor: Colors.black,
                        checkColor: Colors.white,
                        value: _dia23Janairo,
                        onChanged: (bool? dia23) {
                          setState(() {
                            _dia23Janairo = dia23!;
                            _salvarDialido();
                          });
                        },
                      ),
                      CheckboxListTile(
                        title: Text(
                          'Dia | Livro | Capitulo',
                          style: TextStyle(
                              color: _dia24Janairo ? Colors.black : Colors.grey,
                              fontSize: 20.0),
                        ),
                        subtitle: Text(
                          '24 | João | 4-6',
                          style: TextStyle(
                            color: _dia24Janairo ? Colors.black : Colors.grey,
                            fontSize: 20.00,
                          ),
                        ),
                        activeColor: Colors.black,
                        checkColor: Colors.white,
                        value: _dia24Janairo,
                        onChanged: (bool? dia24) {
                          setState(() {
                            _dia24Janairo = dia24!;
                            _salvarDialido();
                          });
                        },
                      ),
                      CheckboxListTile(
                        title: Text(
                          'Dia | Livro | Capitulo',
                          style: TextStyle(
                              color: _dia25Janairo ? Colors.black : Colors.grey,
                              fontSize: 20.0),
                        ),
                        subtitle: Text(
                          '25 | João | 7-9',
                          style: TextStyle(
                            color: _dia25Janairo ? Colors.black : Colors.grey,
                            fontSize: 20.00,
                          ),
                        ),
                        activeColor: Colors.black,
                        checkColor: Colors.white,
                        value: _dia25Janairo,
                        onChanged: (bool? dia25) {
                          setState(() {
                            _dia25Janairo = dia25!;
                            _salvarDialido();
                          });
                        },
                      ),
                      CheckboxListTile(
                        title: Text(
                          'Dia | Livro | Capitulo',
                          style: TextStyle(
                              color: _dia26Janairo ? Colors.black : Colors.grey,
                              fontSize: 20.0),
                        ),
                        subtitle: Text(
                          '26 | João | 10-12',
                          style: TextStyle(
                            color: _dia26Janairo ? Colors.black : Colors.grey,
                            fontSize: 20.00,
                          ),
                        ),
                        activeColor: Colors.black,
                        checkColor: Colors.white,
                        value: _dia26Janairo,
                        onChanged: (bool? dia26) {
                          setState(() {
                            _dia26Janairo = dia26!;
                            _salvarDialido();
                          });
                        },
                      ),
                      CheckboxListTile(
                        title: Text(
                          'Dia | Livro | Capitulo',
                          style: TextStyle(
                              color: _dia27Janairo ? Colors.black : Colors.grey,
                              fontSize: 20.0),
                        ),
                        subtitle: Text(
                          '27 | João | 13-15',
                          style: TextStyle(
                            color: _dia27Janairo ? Colors.black : Colors.grey,
                            fontSize: 20.00,
                          ),
                        ),
                        activeColor: Colors.black,
                        checkColor: Colors.white,
                        value: _dia27Janairo,
                        onChanged: (bool? dia27) {
                          setState(() {
                            _dia27Janairo = dia27!;
                            _salvarDialido();
                          });
                        },
                      ),
                      CheckboxListTile(
                        title: Text(
                          'Dia | Livro | Capitulo',
                          style: TextStyle(
                              color: _dia28Janairo ? Colors.black : Colors.grey,
                              fontSize: 20.0),
                        ),
                        subtitle: Text(
                          '28 | João | 16-18',
                          style: TextStyle(
                            color: _dia28Janairo ? Colors.black : Colors.grey,
                            fontSize: 20.00,
                          ),
                        ),
                        activeColor: Colors.black,
                        checkColor: Colors.white,
                        value: _dia28Janairo,
                        onChanged: (bool? dia28) {
                          setState(() {
                            _dia28Janairo = dia28!;
                            _salvarDialido();
                          });
                        },
                      ),
                      CheckboxListTile(
                        title: Text(
                          'Dia | Livro | Capitulo',
                          style: TextStyle(
                              color: _dia29Janairo ? Colors.black : Colors.grey,
                              fontSize: 20.0),
                        ),
                        subtitle: Text(
                          '29 | João | 19-21',
                          style: TextStyle(
                            color: _dia29Janairo ? Colors.black : Colors.grey,
                            fontSize: 20.00,
                          ),
                        ),
                        activeColor: Colors.black,
                        checkColor: Colors.white,
                        value: _dia29Janairo,
                        onChanged: (bool? dia29) {
                          setState(() {
                            _dia29Janairo = dia29!;
                            _salvarDialido();
                          });
                        },
                      ),
                      CheckboxListTile(
                        title: Text(
                          'Dia | Livro | Capitulo',
                          style: TextStyle(
                              color: _dia30Janairo ? Colors.black : Colors.grey,
                              fontSize: 20.0),
                        ),
                        subtitle: Text(
                          '30 | Atos | 1-4',
                          style: TextStyle(
                            color: _dia30Janairo ? Colors.black : Colors.grey,
                            fontSize: 20.00,
                          ),
                        ),
                        activeColor: Colors.black,
                        checkColor: Colors.white,
                        value: _dia30Janairo,
                        onChanged: (bool? dia30) {
                          setState(() {
                            _dia30Janairo = dia30!;
                            _salvarDialido();
                          });
                        },
                      ),
                      CheckboxListTile(
                        title: Text(
                          'Dia | Livro | Capitulo',
                          style: TextStyle(
                              color: _dia31Janairo ? Colors.black : Colors.grey,
                              fontSize: 20.0),
                        ),
                        subtitle: Text(
                          '31 | Atos | 5-7',
                          style: TextStyle(
                            color: _dia31Janairo ? Colors.black : Colors.grey,
                            fontSize: 20.00,
                          ),
                        ),
                        activeColor: Colors.black,
                        checkColor: Colors.white,
                        value: _dia31Janairo,
                        onChanged: (bool? dia31) {
                          setState(() {
                            _dia31Janairo = dia31!;
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
