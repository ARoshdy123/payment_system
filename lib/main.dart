import 'package:payment_system/payment_method.dart';

void main() {
  // payment methods
  PaymentMethod cashPayment = CashPayment();

  CheckOut cashProcessor = CheckOut(cashPayment);
  cashProcessor.checkOut(2500);

  // Process credit payment
  PaymentMethod creditPayment = CreditPayment();

  CheckOut creditProcessor = CheckOut(creditPayment);
  creditProcessor.checkOut(8600);
}