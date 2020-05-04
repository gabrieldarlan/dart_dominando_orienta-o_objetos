void main() {
  var contaCorrente = ContaCorrente();
  contaCorrente.titular = 'Gabriel';
  print('O titular é ${contaCorrente.titular}');
}

class ContaCorrente {
  String titular;
  int agencia;
  int conta;
  double saldo;
}
