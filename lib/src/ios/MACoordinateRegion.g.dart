// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class MACoordinateRegion extends NSObject  {
  //region constants
  
  //endregion

  //region creators
  static Future<MACoordinateRegion> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createMACoordinateRegion');
    final object = MACoordinateRegion()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<MACoordinateRegion>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchMACoordinateRegion', {'length': length});
  
    final List<MACoordinateRegion> typedResult = resultBatch.map((result) => MACoordinateRegion()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<CLLocationCoordinate2D> get_center() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MACoordinateRegion::get_center", {'refId': refId});
    kNativeObjectPool.add(CLLocationCoordinate2D()..refId = result..tag = 'amap_map_fluttify');
    return CLLocationCoordinate2D()..refId = result..tag = 'amap_map_fluttify';
  }
  
  Future<MACoordinateSpan> get_span() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MACoordinateRegion::get_span", {'refId': refId});
    kNativeObjectPool.add(MACoordinateSpan()..refId = result..tag = 'amap_map_fluttify');
    return MACoordinateSpan()..refId = result..tag = 'amap_map_fluttify';
  }
  
  //endregion

  //region setters
  Future<void> set_center(CLLocationCoordinate2D center) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MACoordinateRegion::set_center', {'refId': refId, "center": center.refId});
  
  
  }
  
  Future<void> set_span(MACoordinateSpan span) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MACoordinateRegion::set_span', {'refId': refId, "span": span.refId});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension MACoordinateRegion_Batch on List<MACoordinateRegion> {
  //region getters
  Future<List<CLLocationCoordinate2D>> get_center_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MACoordinateRegion::get_center_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => CLLocationCoordinate2D()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<MACoordinateSpan>> get_span_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MACoordinateRegion::get_span_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => MACoordinateSpan()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_center_batch(List<CLLocationCoordinate2D> center) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MACoordinateRegion::set_center_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "center": center[i].refId}]);
  
  
  }
  
  Future<void> set_span_batch(List<MACoordinateSpan> span) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MACoordinateRegion::set_span_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "span": span[i].refId}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}