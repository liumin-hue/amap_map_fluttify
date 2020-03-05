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

class MATileOverlayPath extends NSObject  {
  //region constants
  
  //endregion

  //region creators
  static Future<MATileOverlayPath> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createMATileOverlayPath');
    final object = MATileOverlayPath()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<MATileOverlayPath>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchMATileOverlayPath', {'length': length});
  
    final List<MATileOverlayPath> typedResult = resultBatch.map((result) => MATileOverlayPath()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<int> get_x() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MATileOverlayPath::get_x", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_y() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MATileOverlayPath::get_y", {'refId': refId});
  
    return result;
  }
  
  Future<int> get_z() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MATileOverlayPath::get_z", {'refId': refId});
  
    return result;
  }
  
  Future<double> get_contentScaleFactor() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MATileOverlayPath::get_contentScaleFactor", {'refId': refId});
  
    return result;
  }
  
  //endregion

  //region setters
  Future<void> set_x(int x) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MATileOverlayPath::set_x', {'refId': refId, "x": x});
  
  
  }
  
  Future<void> set_y(int y) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MATileOverlayPath::set_y', {'refId': refId, "y": y});
  
  
  }
  
  Future<void> set_z(int z) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MATileOverlayPath::set_z', {'refId': refId, "z": z});
  
  
  }
  
  Future<void> set_contentScaleFactor(double contentScaleFactor) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MATileOverlayPath::set_contentScaleFactor', {'refId': refId, "contentScaleFactor": contentScaleFactor});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}

extension MATileOverlayPath_Batch on List<MATileOverlayPath> {
  //region getters
  Future<List<int>> get_x_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MATileOverlayPath::get_x_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_y_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MATileOverlayPath::get_y_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<int>> get_z_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MATileOverlayPath::get_z_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<double>> get_contentScaleFactor_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MATileOverlayPath::get_contentScaleFactor_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  Future<void> set_x_batch(List<int> x) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MATileOverlayPath::set_x_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "x": x[i]}]);
  
  
  }
  
  Future<void> set_y_batch(List<int> y) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MATileOverlayPath::set_y_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "y": y[i]}]);
  
  
  }
  
  Future<void> set_z_batch(List<int> z) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MATileOverlayPath::set_z_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "z": z[i]}]);
  
  
  }
  
  Future<void> set_contentScaleFactor_batch(List<double> contentScaleFactor) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MATileOverlayPath::set_contentScaleFactor_batch_batch', [for (int i = 0; i < this.length; i++) {'refId': this[i].refId, "contentScaleFactor": contentScaleFactor[i]}]);
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}