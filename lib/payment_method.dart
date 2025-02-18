//PaymentMethod interface
abstract class PaymentMethod {
  void pay(double amount);
}
// Credit payment
class CreditPayment implements PaymentMethod {
  @override
  void pay(double amount) {
    print("You paid $amount with Credit Card.");
  }
}
// CashPayment
class CashPayment implements PaymentMethod {
  @override
  void pay(double amount) {
    print("You paid $amount with Cash.");
  }
}


class CheckOut {
  final PaymentMethod paymentMethod;

  CheckOut(this.paymentMethod);

  void checkOut(double amount) {
    paymentMethod.pay(amount);
  }
}