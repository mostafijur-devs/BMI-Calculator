import 'package:bmi_calculator/bmi_deatils.dart';
import 'package:flutter/material.dart';

class BmiResult extends StatelessWidget {
  const BmiResult({super.key, required this.bmi,required this.weight,required this.height});
  
  final double bmi;
  final double weight ;
  final double height;
  String  bmiStatus(){
    if(bmi <16) return underWeightSever;
    if(bmi >= 16.0 && bmi <= 16.9) return underWeightModerate;
    if(bmi >= 17.0 && bmi <= 18.4) return underWeightMild;
    if(bmi >= 18.5 && bmi <= 24.9) return normalRange;
    if(bmi >= 25.0 && bmi <= 29.9) return overWeight;
    if(bmi >= 30.0 && bmi <= 34.9) return obese1;
    if(bmi >= 35.0 && bmi <= 39.9) return obese2;
    return obese3;
}

Color? textTile (String stutas){
    if(bmiStatus()==stutas) return Colors.blueGrey;
    return null;
}

  showBmi( ){
    if( bmi > 25){
      final overweight = bmi - 25;
      return 'Over Weight --> ${overweight.toStringAsFixed(2)}%';
    }
   else if( bmi < 18.5){
      final underweight =  18.5 -bmi;
      return 'Under Weight --> ${underweight.toStringAsFixed(2)}%';
    }
   return 'normal';
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: const Text('BMI Result'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

              const Text('This is your BMI',style: TextStyle(fontSize: 20),),
              const SizedBox(height: 20,),

              Text(bmi.toStringAsFixed(1),style:const TextStyle(fontSize: 40),),
              const  SizedBox(height: 20,),

              Card(elevation:5,
                child: Column(
                children: [
                  const Text('Your Are ',style: TextStyle(fontSize: 20),),
                  Text(bmiStatus(),style:const TextStyle(fontSize: 20),),
                ],
              ),),
              const SizedBox(height: 20,),

              Card(color: Colors.pinkAccent,elevation:5,child: Text(showBmi(), style:const TextStyle(fontSize: 20),)),
              const  SizedBox(height: 20,),



              const Text('BMI Pronation Table', style: TextStyle(fontSize: 20),),

              Column(
                children: [

                  for ( final key in bmiStatusMap.keys)
                    Card(
                      elevation:30,
                      color: textTile(key),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: ListTile(
                          tileColor: textTile(key),
                          title: Text(key),
                          trailing: Row(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Text('${bmiStatusMap[key]}',style:const  TextStyle(fontSize: 14),),
                              TextButton(onPressed: (){
                                Navigator.push(context,
                                    MaterialPageRoute(builder: (context)=> const BmiDetails()));
                              },
                                  child: const Text('More details'))
                            ],
                          ),
                        ),
                      ),
                    ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
final bmiStatusMap = {
  'Underweight (Severe thinness' : '< 16.0',
  'Underweoght ( Moserate thinness' : '16.0 – 16.9',
  'Underweight ( Mild thinness)' : '17.0 – 18.4',
  'Normal range' : '18.5 – 24.9',
   overWeight : '25.0 – 29.9',
  'Obese (Class I)' : '30.0 – 34.9',
  'Obese (Class II)' :	'35.0 – 39.9',
  obese3 : '≥ 40.0',
};

const underWeightSever = 'Underweight (Severe thinness';
const underWeightModerate = 'Underweight ( Moderate thinness';
const underWeightMild = 'Underweight ( Mild thinness)';
const normalRange = 'Normal range';
const overWeight = 'Overweight (Pre-obese)';
const obese1 = 'Obese (Class I)';
const obese2 = 'Obese (Class II)';
const obese3 = 'Obese (Class III)';

