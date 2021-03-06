// GENERATED CODE - DO NOT MODIFY BY HAND

part of google_maps.src.geometry;

// **************************************************************************
// JsWrappingGenerator
// **************************************************************************

@GeneratedFrom(_Encoding)
class Encoding extends JsInterface {
  Encoding.created(JsObject o) : super.created(o);
  List<LatLng> decodePath(String encodedPath) =>
      __codec1.decode(asJsObject(this).callMethod('decodePath', [encodedPath]));
  String encodePath(dynamic /*List<LatLng>|MVCArray<LatLng>*/ path) =>
      _encodePath((ChainedCodec()
            ..add(JsListCodec<LatLng>(JsInterfaceCodec<LatLng>(
                (o) => LatLng.created(o),
                (o) =>
                    o != null &&
                    o.instanceof(
                        context['google']['maps']['LatLng'] as JsFunction))))
            ..add(JsInterfaceCodec<MVCArray<LatLng>>((o) =>
                MVCArray<LatLng>.created(
                    o,
                    JsInterfaceCodec<LatLng>(
                        (o) => LatLng.created(o),
                        (o) =>
                            o != null &&
                            o.instanceof(context['google']['maps']['LatLng'] as JsFunction))))))
          .encode(path)) as String;
  dynamic _encodePath(dynamic /*List<LatLng>|MVCArray<LatLng>*/ path) =>
      __codec2.decode(
          asJsObject(this).callMethod('encodePath', [__codec2.encode(path)]));
}

@GeneratedFrom(_Poly)
class Poly extends JsInterface {
  Poly.created(JsObject o) : super.created(o);
  bool containsLocation(LatLng point, Polygon polygon) =>
      asJsObject(this).callMethod('containsLocation',
          [__codec0.encode(point), __codec3.encode(polygon)]);
  bool isLocationOnEdge(LatLng point, dynamic /*Polygon|Polyline*/ poly,
          [num tolerance]) =>
      _isLocationOnEdge(
          point,
          (ChainedCodec()
                ..add(JsInterfaceCodec<Polygon>(
                    (o) => Polygon.created(o),
                    (o) =>
                        o != null &&
                        o.instanceof(context['google']['maps']['Polygon']
                            as JsFunction)))
                ..add(JsInterfaceCodec<Polyline>(
                    (o) => Polyline.created(o),
                    (o) =>
                        o != null &&
                        o.instanceof(context['google']['maps']['Polyline']
                            as JsFunction))))
              .encode(poly),
          tolerance) as bool;
  dynamic _isLocationOnEdge(LatLng point, dynamic /*Polygon|Polyline*/ poly,
          [num tolerance]) =>
      __codec2.decode(asJsObject(this).callMethod('isLocationOnEdge',
          [__codec0.encode(point), __codec2.encode(poly), tolerance]));
}

@GeneratedFrom(_Spherical)
class Spherical extends JsInterface {
  Spherical.created(JsObject o) : super.created(o);
  num computeArea(dynamic /*List<LatLng>|MVCArray<LatLng>*/ path, [num radius]) => _computeArea(
      (ChainedCodec()
            ..add(JsListCodec<LatLng>(JsInterfaceCodec<LatLng>(
                (o) => LatLng.created(o),
                (o) =>
                    o != null &&
                    o.instanceof(
                        context['google']['maps']['LatLng'] as JsFunction))))
            ..add(JsInterfaceCodec<MVCArray<LatLng>>((o) => MVCArray<LatLng>.created(
                o,
                JsInterfaceCodec<LatLng>(
                    (o) => LatLng.created(o),
                    (o) =>
                        o != null &&
                        o.instanceof(
                            context['google']['maps']['LatLng'] as JsFunction))))))
          .encode(path),
      radius) as num;
  dynamic _computeArea(dynamic /*List<LatLng>|MVCArray<LatLng>*/ path,
          [num radius]) =>
      __codec2.decode(asJsObject(this)
          .callMethod('computeArea', [__codec2.encode(path), radius]));
  num computeDistanceBetween(LatLng from, LatLng to, [num radius]) =>
      asJsObject(this).callMethod('computeDistanceBetween',
          [__codec0.encode(from), __codec0.encode(to), radius]);
  num computeHeading(LatLng from, LatLng to) => asJsObject(this).callMethod(
      'computeHeading', [__codec0.encode(from), __codec0.encode(to)]);
  num computeLength(dynamic /*List<LatLng>|MVCArray<LatLng>*/ path,
          [num radius]) =>
      _computeLength(
          (ChainedCodec()
                ..add(JsListCodec<LatLng>(JsInterfaceCodec<LatLng>(
                    (o) => LatLng.created(o),
                    (o) =>
                        o != null &&
                        o.instanceof(context['google']['maps']['LatLng']
                            as JsFunction))))
                ..add(JsInterfaceCodec<MVCArray<LatLng>>((o) =>
                    MVCArray<LatLng>.created(
                        o,
                        JsInterfaceCodec<LatLng>(
                            (o) => LatLng.created(o),
                            (o) =>
                                o != null &&
                                o.instanceof(context['google']['maps']['LatLng'] as JsFunction))))))
              .encode(path),
          radius) as num;
  dynamic _computeLength(dynamic /*List<LatLng>|MVCArray<LatLng>*/ path,
          [num radius]) =>
      __codec2.decode(asJsObject(this)
          .callMethod('computeLength', [__codec2.encode(path), radius]));
  LatLng computeOffset(LatLng from, num distance, num heading, [num radius]) =>
      __codec0.decode(asJsObject(this).callMethod(
          'computeOffset', [__codec0.encode(from), distance, heading, radius]));
  LatLng computeOffsetOrigin(LatLng to, num distance, num heading,
          [num radius]) =>
      __codec0.decode(asJsObject(this).callMethod('computeOffsetOrigin',
          [__codec0.encode(to), distance, heading, radius]));
  num computeSignedArea(dynamic /*List<LatLng>|MVCArray<LatLng>*/ loop,
          [num radius]) =>
      _computeSignedArea(
          (ChainedCodec()
                ..add(JsListCodec<LatLng>(JsInterfaceCodec<LatLng>(
                    (o) => LatLng.created(o),
                    (o) =>
                        o != null &&
                        o.instanceof(context['google']['maps']['LatLng']
                            as JsFunction))))
                ..add(JsInterfaceCodec<MVCArray<LatLng>>((o) =>
                    MVCArray<LatLng>.created(
                        o,
                        JsInterfaceCodec<LatLng>(
                            (o) => LatLng.created(o),
                            (o) =>
                                o != null && o.instanceof(context['google']['maps']['LatLng'] as JsFunction))))))
              .encode(loop),
          radius) as num;
  dynamic _computeSignedArea(dynamic /*List<LatLng>|MVCArray<LatLng>*/ loop,
          [num radius]) =>
      __codec2.decode(asJsObject(this)
          .callMethod('computeSignedArea', [__codec2.encode(loop), radius]));
  LatLng interpolate(LatLng from, LatLng to, num fraction) =>
      __codec0.decode(asJsObject(this).callMethod('interpolate',
          [__codec0.encode(from), __codec0.encode(to), fraction]));
}

/// codec for google_maps.src.LatLng
final __codec0 = JsInterfaceCodec<LatLng>((o) => LatLng.created(o));

/// codec for dart.core.List<LatLng>
final __codec1 = JsListCodec<LatLng>(__codec0);

/// codec for dart.core.dynamic
final __codec2 = DynamicCodec();

/// codec for google_maps.src.Polygon
final __codec3 = JsInterfaceCodec<Polygon>((o) => Polygon.created(o));
