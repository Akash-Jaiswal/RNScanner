//
//  RCTDocumentScanner.h
//  scanner
//
//  Created by akash.jaiswal on 24/11/22.
//

#import <React/RCTBridgeModule.h>
#import <React/RCTEventEmitter.h>
#import "VisionKit/VisionKit.h"
#import "VisionKit/VNDocumentCameraViewController.h"

@interface RCTDocumentScanner : RCTEventEmitter <RCTBridgeModule,VNDocumentCameraViewControllerDelegate>
@end
