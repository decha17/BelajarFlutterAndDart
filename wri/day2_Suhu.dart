import 'dart:io';
 
void main() {
  print('1. celcius');
  print('2. reamur');
  print('3. kelvin');
  print('4. fahrenheit');
  stdout.write('Pilih Suhu yang anda pakai :');
  var suhu = num.parse(stdin.readLineSync()!);

  if (suhu == 1) {
    print('Masukkan suhu dalam Celcius: ');
    var celcius = num.parse(stdin.readLineSync()!);
    print('1. fahrenheit');
    print('2. reamur');
    print('3. kelvin');
    print('Pilih converter suhu dari Celcius mau ke mana');
    var menu = num.parse(stdin.readLineSync()!);
    if (menu == 1) {
      var fahrenheit = 9/5 * celcius + 32;
      print('$celcius derajat Celcius = $fahrenheit derajat celsius');
    } else if(menu == 2){
      var reamur = 4/5 * celcius;
      print('$celcius derajat Celcius = $reamur derajat reamur');
    } else if(menu == 3) {
      var kelvin = celcius + 273;
      print('$celcius derajat Celcius = $kelvin derajat kelvin');
    }
  } else if (suhu == 2) {
    print('Masukkan suhu dalam Reamur: ');
    var reamur = num.parse(stdin.readLineSync()!);
    print('1. celcius');
    print('2. fahrenhait');
    print('3. kelvin');
    print('Pilih converter suhu dari reamur mau ke mana');
    var menu = num.parse(stdin.readLineSync()!);
    if (menu == 1) {
      var celsius = 5/4 * reamur;
      print('$reamur derajat reamur = $celsius derajat celsius');
    } else if(menu == 2){
      var fahrenhait =  9/4 * reamur + 32;
      print('$reamur derajat reamur = $fahrenhait derajat fahrenhait');
    } else if(menu == 3) {
      var kelvin = 5/4 * reamur + 273;
      print('$reamur derajat reamur = $kelvin derajat kelvin');
    }
  } else if (suhu == 3) {
    print('Masukkan suhu dalam kelvin: ');
    var kelvin = num.parse(stdin.readLineSync()!);
    print('1. celcius');
    print('2. reamur');
    print('3. fahrenheit');
    print('Pilih converter suhu dari kelvin mau ke mana');
    var menu = num.parse(stdin.readLineSync()!);
    if (menu == 1) {
      var celsius = kelvin - 273;
      print('$kelvin derajat kelvin = $celsius derajat celsius');
    } else if(menu == 2){
      var reamur =  4/5 * (kelvin-273);
      print('$kelvin derajat kelvin = $reamur derajat reamur');
    } else if(menu == 3) {
      var fahrenhait = 9/5 * (kelvin - 273) + 32;
      print('$kelvin derajat fahrenheit = $fahrenhait derajat kelvin');
    }
  } else if (suhu == 4) {
    print('Masukkan suhu dalam Fahrenheit: ');
    var fahrenheit = num.parse(stdin.readLineSync()!);
    print('1. celcius');
    print('2. reamur');
    print('3. kelvin');
    print('Pilih converter suhu dari farenheit mau ke mana');
    var menu = num.parse(stdin.readLineSync()!);
    if (menu == 1) {
      var celsius = (fahrenheit - 32) * 5 / 9;
      print('$fahrenheit derajat Fahrenheit = $celsius derajat celsius');
    } else if(menu == 2){
      var reamur = 4/9 * (fahrenheit-32);
      print('$fahrenheit derajat Fahrenheit = $reamur derajat reamur');
    } else if(menu == 3) {
      var kelvin = (fahrenheit - 32) * 5 / 9 + 273;
      print('$fahrenheit derajat fahrenheit = $kelvin derajat kelvin');
    }
  }
  
}