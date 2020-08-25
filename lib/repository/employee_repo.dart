import 'package:flutterdbconnect/model/employe.dart';

//these are more professional way to seperate things
//creating repository patters
abstract class EmployeeRepo{

  Future<String> deleteEmployee(String empId);
  Future<List<Employee>> getEmployees();
  Future<String> updateEmployee(String empId, String firstName, String lastName);
  Future<String> addEmployee(String firstName, String lastName);
  List<Employee> parseResponse(String responseBody);
  Future<String> createTable();

}