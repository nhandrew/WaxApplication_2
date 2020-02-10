class Report {
  final int temp;
  final String wax;
  final String line;
  final String timeStamp;

  Report({this.temp, this.timeStamp, this.line, this.wax});

  Report.fromJson(Map<String,dynamic> parsedJson)
    : temp = parsedJson['temp'],
      wax = parsedJson['wax'],
      timeStamp = parsedJson['timeStamp'],
      line = parsedJson['line'];
}