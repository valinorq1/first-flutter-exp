import 'package:dio/dio.dart';
import 'package:beautiful_soup_dart/beautiful_soup.dart';

Future<String> makeRequest(String url) async {
  var dio = Dio();
  var respone = await dio.get("$url");
  //print(respone.data);
  return respone.data.toString();
}
