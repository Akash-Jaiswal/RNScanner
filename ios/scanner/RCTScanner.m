//
//  RCTScanner.m
//  scanner
//
//  Created by akash.jaiswal on 26/11/22.
//

#import <Foundation/Foundation.h>
#import <React/RCTBridgeModule.h>
#import <React/RCTEventEmitter.h>

@interface RCT_EXTERN_MODULE(RCTScanner, UIViewController)
RCT_EXTERN_METHOD(openCamera)
@end
@interface RCT_EXTERN_MODULE(RNEventEmitter, RCTEventEmitter)
@end

