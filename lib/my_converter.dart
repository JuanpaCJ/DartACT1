import 'Utils.dart';

class MyConverter {
 late String _binary;  // todo: Define dos varibles late privadas String [_binary] y [_decimal]
 late String _decimal;
  MyConverter() {
    _decimal="0";// todo: Inicializa [_binary] y [_decimal] en ['0']
    _binary="0";
  }
void set decimal(String decimal){
    _decimal=decimal;
}
  int get decimal{
    return _decimal;
  }

  
void set binario(String binario){
    _binary=binario;
  }
  int get binario{
    return _binary;
  }
  // TODO: Crea un [setter] y [getter] para [binary] .

  // TODO: Crea un [setter] y [getter] para [decimal].

  String convertBinary() {
    Utils.bin2dec(binary)
    // todo: Usa [Util] para convertir el numero binario a un numero decimal.
  }

  String convertDecimal() {
    Converter.
    // todo: Usa [Converter] para convertir el numero decimal a un numero binario.
  }
}
