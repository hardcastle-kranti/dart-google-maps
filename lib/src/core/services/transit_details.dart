// Copyright (c) 2015, Alexandre Ardhuin
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//    http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

part of google_maps.src;

@anonymous
abstract class _TransitDetails implements JsInterface {
  factory _TransitDetails() => null;

  TransitStop _arrival_stop;
  TransitStop get arrivalStop => _arrival_stop;
  set arrivalStop(TransitStop arrivalStop) {
    _arrival_stop = arrivalStop;
  }

  Time _arrival_time;
  Time get arrivalTime => _arrival_time;
  set arrivalTime(Time arrivalTime) {
    _arrival_time = arrivalTime;
  }

  TransitStop _departure_stop;
  TransitStop get departureStop => _departure_stop;
  set departureStop(TransitStop departureStop) {
    _departure_stop = departureStop;
  }

  Time _departure_time;
  Time get departureTime => _departure_time;
  set departureTime(Time departureTime) {
    _departure_time = departureTime;
  }

  String headsign;
  num headway;
  TransitLine line;
  num _num_stops;
  num get numStops => _num_stops;
  set numStops(num numStops) {
    _num_stops = numStops;
  }
}
