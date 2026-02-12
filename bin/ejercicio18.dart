class CuentaBancaria {
  double _saldo;

  CuentaBancaria(this._saldo);

  void depositar(double monto) {
    if (monto > 0) _saldo += monto;
  }

  void retirar(double monto) {
    if (monto > 0 && monto <= _saldo) {
      _saldo -= monto;
    }
  }

  double consultarSaldo() {
    return _saldo;
  }
}

void main() {
  CuentaBancaria cuenta = CuentaBancaria(1000);

  cuenta.depositar(500);
  cuenta.depositar(300);
  cuenta.retirar(400);

  print(cuenta.consultarSaldo());
}
