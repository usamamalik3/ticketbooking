

import 'package:ticketbooking/models/flight_model.dart';
import 'package:ticketbooking/data/flights_data.dart';
final List<FlightModel> flightsAvailable = flightsAvailableJson
    .asMap()
    .map((index, value) =>
        MapEntry(index, FlightModel.fromMap(flightsAvailableJson[index])))
    .values
    .toList();
