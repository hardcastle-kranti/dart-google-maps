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
abstract class _DataFeatureOptions implements JsInterface {
  factory _DataFeatureOptions() => null;

  dynamic _geometry;
  dynamic /*DataGeometryCollection|DataMultiPolygon|DataPolygon|DataLinearRing|DataMultiLineString|DataLineString|DataMultiPoint|DataPoint|LatLng*/ get geometry => (ChainedCodec()
        ..add(JsInterfaceCodec<DataGeometryCollection>(
            (o) => DataGeometryCollection.created(o),
            (o) =>
                o != null &&
                o.instanceof(context['google']['maps']['Data']
                    ['GeometryCollection'] as JsFunction)))
        ..add(JsInterfaceCodec<DataMultiPolygon>(
            (o) => DataMultiPolygon.created(o),
            (o) =>
                o != null &&
                o.instanceof(context['google']['maps']['Data']['MultiPolygon']
                    as JsFunction)))
        ..add(JsInterfaceCodec<DataPolygon>(
            (o) => DataPolygon.created(o),
            (o) =>
                o != null &&
                o.instanceof(context['google']['maps']['Data']['Polygon'] as JsFunction)))
        ..add(JsInterfaceCodec<DataLinearRing>((o) => DataLinearRing.created(o), (o) => o != null && o.instanceof(context['google']['maps']['Data']['LinearRing'] as JsFunction)))
        ..add(JsInterfaceCodec<DataMultiLineString>((o) => DataMultiLineString.created(o), (o) => o != null && o.instanceof(context['google']['maps']['Data']['MultiLineString'] as JsFunction)))
        ..add(JsInterfaceCodec<DataLineString>((o) => DataLineString.created(o), (o) => o != null && o.instanceof(context['google']['maps']['Data']['LineString'] as JsFunction)))
        ..add(JsInterfaceCodec<DataMultiPoint>((o) => DataMultiPoint.created(o), (o) => o != null && o.instanceof(context['google']['maps']['Data']['MultiPoint'] as JsFunction)))
        ..add(JsInterfaceCodec<DataPoint>((o) => DataPoint.created(o), (o) => o != null && o.instanceof(context['google']['maps']['Data']['Point'] as JsFunction)))
        ..add(JsInterfaceCodec<LatLng>((o) => LatLng.created(o), (o) => o != null && o.instanceof(context['google']['maps']['LatLng'] as JsFunction))))
      .decode(_geometry);
  set geometry(
      dynamic /*DataGeometryCollection|DataMultiPolygon|DataPolygon|DataLinearRing|DataMultiLineString|DataLineString|DataMultiPoint|DataPoint|LatLng*/ geometry) {
    _geometry = (ChainedCodec()
          ..add(JsInterfaceCodec<DataGeometryCollection>(
              (o) => DataGeometryCollection.created(o),
              (o) =>
                  o != null &&
                  o.instanceof(context['google']['maps']['Data']
                      ['GeometryCollection'] as JsFunction)))
          ..add(JsInterfaceCodec<DataMultiPolygon>(
              (o) => DataMultiPolygon.created(o),
              (o) =>
                  o != null &&
                  o.instanceof(context['google']['maps']['Data']['MultiPolygon']
                      as JsFunction)))
          ..add(JsInterfaceCodec<DataPolygon>(
              (o) => DataPolygon.created(o),
              (o) =>
                  o != null && o.instanceof(context['google']['maps']['Data']['Polygon'] as JsFunction)))
          ..add(JsInterfaceCodec<DataLinearRing>((o) => DataLinearRing.created(o), (o) => o != null && o.instanceof(context['google']['maps']['Data']['LinearRing'] as JsFunction)))
          ..add(JsInterfaceCodec<DataMultiLineString>((o) => DataMultiLineString.created(o), (o) => o != null && o.instanceof(context['google']['maps']['Data']['MultiLineString'] as JsFunction)))
          ..add(JsInterfaceCodec<DataLineString>((o) => DataLineString.created(o), (o) => o != null && o.instanceof(context['google']['maps']['Data']['LineString'] as JsFunction)))
          ..add(JsInterfaceCodec<DataMultiPoint>((o) => DataMultiPoint.created(o), (o) => o != null && o.instanceof(context['google']['maps']['Data']['MultiPoint'] as JsFunction)))
          ..add(JsInterfaceCodec<DataPoint>((o) => DataPoint.created(o), (o) => o != null && o.instanceof(context['google']['maps']['Data']['Point'] as JsFunction)))
          ..add(JsInterfaceCodec<LatLng>((o) => LatLng.created(o), (o) => o != null && o.instanceof(context['google']['maps']['LatLng'] as JsFunction))))
        .encode(geometry);
  }

  dynamic /*num|String*/ id;
  Object properties;
}
