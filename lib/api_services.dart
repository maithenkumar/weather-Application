import 'dart:convert';
import 'package:http/http.dart' as http;

// class APIService {
//   // API key
//   // Base API url
//   static var jsonObject;
//   static const String baseUrl =
//       "https://weatherbit-v1-mashape.p.rapidapi.com/forecast/daily?lat=38.5&lon=-78.5";
//   Map<String, String> params = {"lat": "38.5", "lon": "-78.5"};
//   // Base headers for Response url
//   Map<String, String> headers = {
//     "x-rapidapi-key": "57c14a4826a24204a177ec3c8ba21d7b",
//     "x-rapidapi-host": "movie-database-imdb-alternative.p.rapidapi.com",
//   };

//   // Base API request to get response
//   Future<dynamic> get() async {
//     Uri uri = Uri.https(baseUrl, "");
//     final response = await http.get(uri, headers: headers);
//     jsonObject = json.decode(response.body);
//     if (response.statusCode == 200) {
//       return jsonObject;
//     } else {
//       throw Exception('Failed to load json data');
//     }
//   }
// }

// class apiservices {
//   static var jsonData;

//   static const String baseUrl =
//       "https://api.weatherbit.io/v2.0/current?lat=35.7796&lon=-78.6382&key=57c14a4826a24204a177ec3c8ba21d7b&include=minutely";
//   Map<String, String> params = {"lat": "38.5", "lon": "-78.5"};
//   // Base headers for Response url
//   Map<String, String> headers = {
//     "x-rapidapi-key": "57c14a4826a24204a177ec3c8ba21d7b",
//     "x-rapidapi-host": "movie-database-imdb-alternative.p.rapidapi.com",
//   };
//   Future get() async {
//     var uri = Uri.parse(baseUrl);
//     var response = await http.get(uri);
//     jsonData = jsonDecode(response.body);
//     if (response.statusCode == 200) {
//       return jsonData;
//     } else {
//       return "nothing....";
//     }
//   }
// }

