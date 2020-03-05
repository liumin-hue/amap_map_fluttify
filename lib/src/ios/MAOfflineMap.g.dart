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

class MAOfflineMap extends NSObject  {
  //region constants
  
  //endregion

  //region creators
  static Future<MAOfflineMap> create__() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createMAOfflineMap');
    final object = MAOfflineMap()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<MAOfflineMap>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::create_batchMAOfflineMap', {'length': length});
  
    final List<MAOfflineMap> typedResult = resultBatch.map((result) => MAOfflineMap()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  Future<List<MAOfflineProvince>> get_provinces() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOfflineMap::get_provinces", {'refId': refId});
    kNativeObjectPool.addAll((result as List).cast<int>().map((it) => MAOfflineProvince()..refId = it..tag = 'amap_map_fluttify').toList());
    return (result as List).cast<int>().map((it) => MAOfflineProvince()..refId = it..tag = 'amap_map_fluttify').toList();
  }
  
  Future<List<MAOfflineItemMunicipality>> get_municipalities() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOfflineMap::get_municipalities", {'refId': refId});
    kNativeObjectPool.addAll((result as List).cast<int>().map((it) => MAOfflineItemMunicipality()..refId = it..tag = 'amap_map_fluttify').toList());
    return (result as List).cast<int>().map((it) => MAOfflineItemMunicipality()..refId = it..tag = 'amap_map_fluttify').toList();
  }
  
  Future<MAOfflineItemNationWide> get_nationWide() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOfflineMap::get_nationWide", {'refId': refId});
    kNativeObjectPool.add(MAOfflineItemNationWide()..refId = result..tag = 'amap_map_fluttify');
    return MAOfflineItemNationWide()..refId = result..tag = 'amap_map_fluttify';
  }
  
  Future<List<MAOfflineCity>> get_cities() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOfflineMap::get_cities", {'refId': refId});
    kNativeObjectPool.addAll((result as List).cast<int>().map((it) => MAOfflineCity()..refId = it..tag = 'amap_map_fluttify').toList());
    return (result as List).cast<int>().map((it) => MAOfflineCity()..refId = it..tag = 'amap_map_fluttify').toList();
  }
  
  Future<String> get_version() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOfflineMap::get_version", {'refId': refId});
  
    return result;
  }
  
  Future<List> get_offlineCities() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOfflineMap::get_offlineCities", {'refId': refId});
    kNativeObjectPool.addAll((result as List).cast<int>().map((it) => NSObject()..refId = it..tag = 'amap_map_fluttify').toList());
    return (result as List).cast<int>().map((it) => NSObject()..refId = it..tag = 'amap_map_fluttify').toList();
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  static Future<MAOfflineMap> sharedOfflineMap() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAOfflineMap::sharedOfflineMap([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOfflineMap::sharedOfflineMap', );
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(MAOfflineMap()..refId = result..tag = 'amap_map_fluttify');
      return MAOfflineMap()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<void> setupWithCompletionBlock(void block(bool setupSuccess)) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAOfflineMap@$refId::setupWithCompletionBlock([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOfflineMap::setupWithCompletionBlock', {"refId": refId});
  
  
    // handle native call
    MethodChannel('MAOfflineMap::setupWithCompletionBlock::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::void|BOOL setupSuccess::void|BOOL setupSuccess':
              // print log
              if (fluttifyLogEnabled) {
        
              }
        
              // handle the native call
              block(args['setupSuccess']);
              break;
            default:
              break;
          }
        });
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> downloadItemShouldContinueWhenAppEntersBackgrounddownloadBlock(MAOfflineItem item, bool shouldContinueWhenAppEntersBackground, void downloadBlock(MAOfflineItem downloadItem, MAOfflineMapDownloadStatus downloadStatus, NSObject info)) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAOfflineMap@$refId::downloadItem([\'shouldContinueWhenAppEntersBackground\':$shouldContinueWhenAppEntersBackground])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOfflineMap::downloadItemShouldContinueWhenAppEntersBackgrounddownloadBlock', {"item": item.refId, "shouldContinueWhenAppEntersBackground": shouldContinueWhenAppEntersBackground, "refId": refId});
  
  
    // handle native call
    MethodChannel('MAOfflineMap::downloadItemShouldContinueWhenAppEntersBackgrounddownloadBlock::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::MAOfflineMapDownloadBlock::MAOfflineMapDownloadBlock':
              // print log
              if (fluttifyLogEnabled) {
        
              }
        
              // handle the native call
              downloadBlock(MAOfflineItem()..refId = (args['downloadItem'])..tag = 'amap_map_fluttify', MAOfflineMapDownloadStatus.values[(args['downloadStatus'])], NSObject()..refId = (args['info'])..tag = 'amap_map_fluttify');
              break;
            default:
              break;
          }
        });
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<bool> isDownloadingForItem(MAOfflineItem item) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAOfflineMap@$refId::isDownloadingForItem([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOfflineMap::isDownloadingForItem', {"item": item.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<bool> pauseItem(MAOfflineItem item) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAOfflineMap@$refId::pauseItem([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOfflineMap::pauseItem', {"item": item.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> deleteItem(MAOfflineItem item) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAOfflineMap@$refId::deleteItem([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOfflineMap::deleteItem', {"item": item.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> cancelAll() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAOfflineMap@$refId::cancelAll([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOfflineMap::cancelAll', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> clearDisk() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAOfflineMap@$refId::clearDisk([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOfflineMap::clearDisk', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> checkNewestVersion(void newestVersionBlock(bool hasNewestVersion)) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAOfflineMap@$refId::checkNewestVersion([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOfflineMap::checkNewestVersion', {"refId": refId});
  
  
    // handle native call
    MethodChannel('MAOfflineMap::checkNewestVersion::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::MAOfflineMapNewestVersionBlock::MAOfflineMapNewestVersionBlock':
              // print log
              if (fluttifyLogEnabled) {
        
              }
        
              // handle the native call
              newestVersionBlock(args['hasNewestVersion']);
              break;
            default:
              break;
          }
        });
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  //endregion
}

extension MAOfflineMap_Batch on List<MAOfflineMap> {
  //region getters
  Future<List<List<MAOfflineProvince>>> get_provinces_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOfflineMap::get_provinces_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => (result as List).cast<int>().map((it) => MAOfflineProvince()..refId = it..tag = 'amap_map_fluttify').toList()).toList();
    kNativeObjectPool.addAll(typedResult.expand((e) => e));
    return typedResult;
  }
  
  Future<List<List<MAOfflineItemMunicipality>>> get_municipalities_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOfflineMap::get_municipalities_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => (result as List).cast<int>().map((it) => MAOfflineItemMunicipality()..refId = it..tag = 'amap_map_fluttify').toList()).toList();
    kNativeObjectPool.addAll(typedResult.expand((e) => e));
    return typedResult;
  }
  
  Future<List<MAOfflineItemNationWide>> get_nationWide_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOfflineMap::get_nationWide_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => MAOfflineItemNationWide()..refId = result..tag = 'amap_map_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  Future<List<List<MAOfflineCity>>> get_cities_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOfflineMap::get_cities_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => (result as List).cast<int>().map((it) => MAOfflineCity()..refId = it..tag = 'amap_map_fluttify').toList()).toList();
    kNativeObjectPool.addAll(typedResult.expand((e) => e));
    return typedResult;
  }
  
  Future<List<String>> get_version_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOfflineMap::get_version_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => result).toList();
  
    return typedResult;
  }
  
  Future<List<List>> get_offlineCities_batch() async {
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAOfflineMap::get_offlineCities_batch", [for (final item in this) {'refId': item.refId}]);
    final typedResult = (resultBatch as List).map((result) => (result as List).cast<int>().map((it) => NSObject()..refId = it..tag = 'amap_map_fluttify').toList()).toList();
    kNativeObjectPool.addAll(typedResult.expand((e) => e));
    return typedResult;
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<List<MAOfflineMap>> sharedOfflineMap_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOfflineMap::sharedOfflineMap_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => MAOfflineMap()..refId = result..tag = 'amap_map_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  Future<List<bool>> isDownloadingForItem_batch(List<MAOfflineItem> item) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOfflineMap::isDownloadingForItem_batch', [for (int i = 0; i < this.length; i++) {"item": item[i].refId, "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<bool>> pauseItem_batch(List<MAOfflineItem> item) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOfflineMap::pauseItem_batch', [for (int i = 0; i < this.length; i++) {"item": item[i].refId, "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> deleteItem_batch(List<MAOfflineItem> item) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOfflineMap::deleteItem_batch', [for (int i = 0; i < this.length; i++) {"item": item[i].refId, "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> cancelAll_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOfflineMap::cancelAll_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> clearDisk_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAOfflineMap::clearDisk_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
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