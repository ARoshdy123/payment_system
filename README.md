# payment_system

Flutter task apply on **SOLID Principles** on payment system by creating payment class and its methods (cash payment, credit payment).

- **Concrete Shape Classes:**
    - `Single Responsibility`: Each class has one clear purpose.
    - `Open/Closed`: Payment implementations can be extended without modifying existing code.
    - `Liskov Substitution`:  Any Payment implementation can be Done.
    - `Interface Segregation`: The project depends only on the Payment interface.
    - `Dependency Inversion`: checkout depends on abstractions (Payment), not on other classes.
