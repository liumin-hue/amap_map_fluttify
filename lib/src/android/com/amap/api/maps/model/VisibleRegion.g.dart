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

class com_amap_api_maps_model_VisibleRegion extends java_lang_Object with android_os_Parcelable {
  //region constants
  
  //endregion

  //region creators
  static Future<com_amap_api_maps_model_VisibleRegion> create__com_amap_api_maps_model_LatLng__com_amap_api_maps_model_LatLng__com_amap_api_maps_model_LatLng__com_amap_api_maps_model_LatLng__com_amap_api_maps_model_LatLngBounds(com_amap_api_maps_model_LatLng var1, com_amap_api_maps_model_LatLng var2, com_amap_api_maps_model_LatLng var3, com_amap_api_maps_model_LatLng var4, com_amap_api_maps_model_LatLngBounds var5) async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createcom_amap_api_maps_model_VisibleRegion__com_amap_api_maps_model_LatLng__com_amap_api_maps_model_LatLng__com_amap_api_maps_model_LatLng__com_amap_api_maps_model_LatLng__com_amap_api_maps_model_LatLngBounds', {"var1": var1.refId, "var2": var2.refId, "var3": var3.refId, "var4": var4.refId, "var5": var5.refId});
    final object = com_amap_api_maps_model_VisibleRegion()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_amap_api_maps_model_VisibleRegion>> create_batch__com_amap_api_maps_model_LatLng__com_amap_api_maps_model_LatLng__com_amap_api_maps_model_LatLng__com_amap_api_maps_model_LatLng__com_amap_api_maps_model_LatLngBounds(List<com_amap_api_maps_model_LatLng> var1, List<com_amap_api_maps_model_LatLng> var2, List<com_amap_api_maps_model_LatLng> var3, List<com_amap_api_maps_model_LatLng> var4, List<com_amap_api_maps_model_LatLngBounds> var5) async {
    if (var1.length != var2.length || var2.length != var3.length || var3.length != var4.length || var4.length != var5.length) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchcom_amap_api_maps_model_VisibleRegion__com_amap_api_maps_model_LatLng__com_amap_api_maps_model_LatLng__com_amap_api_maps_model_LatLng__com_amap_api_maps_model_LatLng__com_amap_api_maps_model_LatLngBounds', [for (int i = 0; i < var1.length; i++) {"var1": var1[i].refId, "var2": var2[i].refId, "var3": var3[i].refId, "var4": var4[i].refId, "var5": var5[i].refId}]);
  
    final List<com_amap_api_maps_model_VisibleRegion> typedResult = resultBatch.map((result) => com_amap_api_maps_model_VisibleRegion()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<com_amap_api_maps_model_LatLng> get_nearLeft() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.amap.api.maps.model.VisibleRegion::get_nearLeft", {'refId': refId});
    kNativeObjectPool.add(com_amap_api_maps_model_LatLng()..refId = result..tag = 'amap_map_fluttify');
    return com_amap_api_maps_model_LatLng()..refId = result..tag = 'amap_map_fluttify';
  }
  
  Future<com_amap_api_maps_model_LatLng> get_nearRight() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.amap.api.maps.model.VisibleRegion::get_nearRight", {'refId': refId});
    kNativeObjectPool.add(com_amap_api_maps_model_LatLng()..refId = result..tag = 'amap_map_fluttify');
    return com_amap_api_maps_model_LatLng()..refId = result..tag = 'amap_map_fluttify';
  }
  
  Future<com_amap_api_maps_model_LatLng> get_farLeft() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.amap.api.maps.model.VisibleRegion::get_farLeft", {'refId': refId});
    kNativeObjectPool.add(com_amap_api_maps_model_LatLng()..refId = result..tag = 'amap_map_fluttify');
    return com_amap_api_maps_model_LatLng()..refId = result..tag = 'amap_map_fluttify';
  }
  
  Future<com_amap_api_maps_model_LatLng> get_farRight() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.amap.api.maps.model.VisibleRegion::get_farRight", {'refId': refId});
    kNativeObjectPool.add(com_amap_api_maps_model_LatLng()..refId = result..tag = 'amap_map_fluttify');
    return com_amap_api_maps_model_LatLng()..refId = result..tag = 'amap_map_fluttify';
  }
  
  Future<com_amap_api_maps_model_LatLngBounds> get_latLngBounds() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.amap.api.maps.model.VisibleRegion::get_latLngBounds", {'refId': refId});
    kNativeObjectPool.add(com_amap_api_maps_model_LatLngBounds()..refId = result..tag = 'amap_map_fluttify');
    return com_amap_api_maps_model_LatLngBounds()..refId = result..tag = 'amap_map_fluttify';
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}

extension com_amap_api_maps_model_VisibleRegion_Batch on List<com_amap_api_maps_model_VisibleRegion> {
  //region getters
  Future<List<com_amap_api_maps_model_LatLng>> get_nearLeft_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.amap.api.maps.model.VisibleRegion::get_nearLeft_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => com_amap_api_maps_model_LatLng()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<com_amap_api_maps_model_LatLng>> get_nearRight_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.amap.api.maps.model.VisibleRegion::get_nearRight_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => com_amap_api_maps_model_LatLng()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<com_amap_api_maps_model_LatLng>> get_farLeft_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.amap.api.maps.model.VisibleRegion::get_farLeft_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => com_amap_api_maps_model_LatLng()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<com_amap_api_maps_model_LatLng>> get_farRight_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.amap.api.maps.model.VisibleRegion::get_farRight_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => com_amap_api_maps_model_LatLng()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<com_amap_api_maps_model_LatLngBounds>> get_latLngBounds_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("com.amap.api.maps.model.VisibleRegion::get_latLngBounds_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => com_amap_api_maps_model_LatLngBounds()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}