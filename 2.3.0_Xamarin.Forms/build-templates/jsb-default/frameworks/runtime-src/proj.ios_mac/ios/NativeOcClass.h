//
//  NativeOcClass.h
//  cocos2d_libs
//
//  Created by toannguyen on 6/30/19.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface NativeOcClass : NSObject
+(BOOL)callNativeWithReturnBool:(NSString *)title andContent:(NSString *)content;

+(NSString *)callNativeWithReturnString:(NSString *)title andContent:(NSString *)content;
@end
