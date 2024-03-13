class BankAccount
{
  String accountNumber;
  String ownerName;
  double _balance=0.0;
  BankAccount(this.accountNumber,this.ownerName);
  void deposit(double amount) {
    if (amount > 0) {
      _balance += amount;
      print("Deposited $amount. New balance: ${_balance}");
    } else {
      print("Invalid deposit amount.");
    }
  }
  void withdraw(double amount) {
    if (amount > 0 && amount <= _balance) {
      _balance -= amount;
      print("Withdrew :$amount. New balance: ${_balance}");
    } else {
      print("Insufficient funds or invalid withdrawal amount.");
    }
  }
  double getBalance() {
    return _balance;
  }
}