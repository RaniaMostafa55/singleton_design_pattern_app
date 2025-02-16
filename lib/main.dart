import 'package:flutter/material.dart';

class Database {
  static Database? _database;
  //private named constructor
  Database._();
  static Database createDatabase() {
    if (_database != null) {
      return _database!;
    } else {
      _database = Database._();
      return _database!;
    }
  }
}

class Client {
  var database1 = Database.createDatabase();
  var database2 = Database.createDatabase();
  checkDatabase() {
    //check if the two objects are the same
    if (database1 == database2) {
      debugPrint("Equal objects");
    } else {
      debugPrint("Not equal objects");
    }
  }
}

void main() {
  Client client = Client();
  client.checkDatabase();
}
