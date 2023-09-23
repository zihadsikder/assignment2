import 'dart:io';
abstract class Account {
  int accountNumber;
  double balance;

  Account(this.accountNumber, this.balance);

  void deposit(double amount) {
    balance += amount;
  }

  // Abstract method for withdrawal
  void withdraw(double amount);
}

class SavingsAccount extends Account {
  double interestRate;

  SavingsAccount(int accountNumber, double balance, this.interestRate)
      : super(accountNumber, balance);

  @override
  void withdraw(double amount) {
    if (balance >= amount) {
      balance -= amount;
      balance += balance * interestRate; // Apply interest rate
    } else {
      print("Insufficient funds.");
    }
  }
}

class CurrentAccount extends Account {
  double overdraftLimit;

  CurrentAccount(int accountNumber, double balance, this.overdraftLimit)
      : super(accountNumber, balance);

  @override
  void withdraw(double amount) {
    if (balance + overdraftLimit >= amount) {
      balance -= amount;
    } else {
      print("Insufficient funds.");
    }
  }
}

void main() {
  // Creating a SavingsAccount instance
  SavingsAccount savingsAccount = SavingsAccount(12345, 1000.0, 0.05);

  // Depositing and withdrawing from SavingsAccount
  savingsAccount.deposit(500.0);
  savingsAccount.withdraw(200.0);
  print("Savings Account Balance: ${savingsAccount.balance}");

  // Creating a CurrentAccount instance
  CurrentAccount currentAccount = CurrentAccount(67890, 2000.0, 500.0);

  // Depositing and withdrawing from CurrentAccount
  currentAccount.deposit(1000.0);
  currentAccount.withdraw(3000.0);
  print("Current Account Balance: ${currentAccount.balance}");
}
