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

class com_autonavi_amap_mapcore_animation_GLAnimationSet extends com_autonavi_amap_mapcore_animation_GLAnimation  {
  //region constants
  
  //endregion

  //region creators
  static Future<com_autonavi_amap_mapcore_animation_GLAnimationSet> create__boolean(bool var1) async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createcom_autonavi_amap_mapcore_animation_GLAnimationSet__boolean', {"var1": var1});
    final object = com_autonavi_amap_mapcore_animation_GLAnimationSet()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<com_autonavi_amap_mapcore_animation_GLAnimationSet>> create_batch__boolean(List<bool> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchcom_autonavi_amap_mapcore_animation_GLAnimationSet__boolean', [for (int i = 0; i < var1.length; i++) {"var1": var1[i]}]);
  
    final List<com_autonavi_amap_mapcore_animation_GLAnimationSet> typedResult = resultBatch.map((result) => com_autonavi_amap_mapcore_animation_GLAnimationSet()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<void> addAnimation(com_amap_api_maps_model_animation_Animation var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.animation.GLAnimationSet@$refId::addAnimation([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.animation.GLAnimationSet::addAnimation', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<List<com_autonavi_amap_mapcore_animation_GLAnimation>> getAnimations() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.animation.GLAnimationSet@$refId::getAnimations([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.animation.GLAnimationSet::getAnimations', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.addAll((result as List).cast<int>().map((it) => com_autonavi_amap_mapcore_animation_GLAnimation()..refId = it..tag = 'amap_map_fluttify').toList());
      return (result as List).cast<int>().map((it) => com_autonavi_amap_mapcore_animation_GLAnimation()..refId = it..tag = 'amap_map_fluttify').toList();
    }
  }
  
  Future<void> cleanAnimation() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: com.autonavi.amap.mapcore.animation.GLAnimationSet@$refId::cleanAnimation([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.animation.GLAnimationSet::cleanAnimation', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  //endregion
}

extension com_autonavi_amap_mapcore_animation_GLAnimationSet_Batch on List<com_autonavi_amap_mapcore_animation_GLAnimationSet> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<void> addAnimation_batch(List<com_amap_api_maps_model_animation_Animation> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.animation.GLAnimationSet::addAnimation_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i].refId, "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<List<com_autonavi_amap_mapcore_animation_GLAnimation>>> getAnimations_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.animation.GLAnimationSet::getAnimations_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => (result as List).cast<int>().map((it) => com_autonavi_amap_mapcore_animation_GLAnimation()..refId = it..tag = 'amap_map_fluttify').toList()).toList();
      kNativeObjectPool.addAll(typedResult.expand((e) => e));
      return typedResult;
    }
  }
  
  Future<void> cleanAnimation_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.amap.mapcore.animation.GLAnimationSet::cleanAnimation_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  //endregion
}