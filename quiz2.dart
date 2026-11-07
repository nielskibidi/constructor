void main() {
  var ucl = UCL(team: 'Barcelona', country: 'Spain');
  ucl.cetak();
}

class UCL {
  String? team;
  String? country;

  // 1. Positional indirect argumen
  // UCL(String inputTeam, String inputCountry) {
  //   this.team = inputTeam;
  //   this.country = inputSpain;
  // }

  // 2. Positional direct argmen
  // Pakaian(this.team, this.country);

  // 3. indirect named argumen
  // UCL({String? inputTeam, String? inputCountry}) {
  //   this.team = inputTeam;
  //   this.country = inputCountry;
  // }

  // 4. Direct named argumen
  UCL({this.team, this.country});

  cetak() {
    print('Team: $team');
    print('$team ini berasal dari negara $country');
  }
}
