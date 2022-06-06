class VillString {
  DateTime parseToDateTimeSafety(dynamic data) {
    try {
      if (data != null) {
        return DateTime.parse(data);
      } else {
        return DateTime.now();
      }
    } catch (e) {
      // print('parseToDateTimeSafety error => ${e.toString()}');
      return DateTime.now();
    }
  }
}
