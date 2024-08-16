class human {
  int _numberOfArms = 2;
  int? hight;
  int? weight;

  void set numberOfArms(numberofarms) {
    if (numberofarms <= 2) {
      this._numberOfArms = numberofarms;
    } else {}
  }

  int get numberOfArms {
    return this._numberOfArms;
  }

  human(this.hight, this.weight);
}
