//PaymentMethod interface
abstract class PaymentMethod {
  void pay(double amount);
}
// Credit payment that abstract from payment method class
class CreditPayment implements PaymentMethod {
  @override
  void pay(double amount) {
    print("You paid $amount with Credit Card.");
  }
}
// CashPayment that abstract from payment method class
class CashPayment implements PaymentMethod {
  @override
  void pay(double amount) {
    print("You paid $amount with Cash.");
  }
}

// checkout class to get the payment method and the amount.
class CheckOut {
  final PaymentMethod paymentMethod;

  CheckOut(this.paymentMethod);

  void checkOut(double amount) {
    paymentMethod.pay(amount);
  }
}