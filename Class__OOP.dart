class BankAccount {
  String accountHolderName;
  int accountNumber;
  double _balance;

  BankAccount(this.accountHolderName, this.accountNumber, this._balance);


  void deposit(double amount) {
    _balance += amount;
  }

  void withdraw(double amount){
    if(_balance >= amount){
      _balance -= amount;
    }
    else{
      print("Insufficient Balance");
    }
  }




    }





main(){


}
