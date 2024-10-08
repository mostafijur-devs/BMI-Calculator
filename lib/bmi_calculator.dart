import 'package:bmi_calculator/bmi_result.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class BmiCalculator extends StatefulWidget {
  const BmiCalculator({super.key});

  @override
  State<BmiCalculator> createState() => _BmiCalculatorState();
}

class _BmiCalculatorState extends State<BmiCalculator> {
  final _weightStore = TextEditingController();
  final _heightStore = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BMI Calculator'),
        centerTitle: false,
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(

              keyboardType: TextInputType.number,
              controller: _weightStore,
              decoration: InputDecoration(
                hintText: 'input weight  (0-9)',
                labelText: 'input your weath (kg)',
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                prefixIcon: Icon(Icons.monitor_weight_outlined),
                enabled: true,
                // errorText: 'jjj',
              ),
            ),
            SizedBox(
              height: 10,
            ),
            TextField(
              keyboardType: TextInputType.number,
              controller: _heightStore,
              decoration: InputDecoration(
                labelText: 'input your height (inchi)',
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(20)),
                prefixIcon: Icon(Icons.monitor_weight_outlined),
                enabled: true,
                hintText: 'Input height  (0-9)'
                // errorText: 'jjj',
              ),
            ),
            SizedBox(
              height: 10,
            ),
            OutlinedButton(onPressed: _showResult ,

                child: Text('Calculator'))
          ],
        ),
      ),
      floatingActionButton:FloatingActionButton(
        onPressed: () {
          showDialog(context: context, builder: (context) {
            return AlertDialog(
              content: Text(_heightStore.text),
            );
          },);

        } ,child: Icon(Icons.touch_app),
      ),

    );
  }

  void _showResult() {
    if (_weightStore.text.isEmpty) {
      showMsg(
        context,
        'the weight is empty',
      );
      return;
    }
    if (_heightStore.text.isEmpty) {
      showMsg(
        context,
        'the height is empty',
      );
      return;
    }
    final weight = double.parse(_weightStore.text);
    double height = double.parse(_heightStore.text);
    height = (height*2.54)/100;
    final bmi = weight / (height * height);

    // showMsg(context, bmi.toStringAsFixed(1));
    Navigator.push(context, MaterialPageRoute(builder: (context)=> BmiResult(bmi: bmi,weight: weight,height: height,)));
  }
}
showMsg(BuildContext context, String massge) {
  ScaffoldMessenger.of(context).showSnackBar(SnackBar(
    content: Text(massge),
    elevation: 10,
    backgroundColor: Colors.black,

  ));
}
