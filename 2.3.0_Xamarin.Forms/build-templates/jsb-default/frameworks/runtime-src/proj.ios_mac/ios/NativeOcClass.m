//
//  NativeOcClass.m
//  cocos2d_libs
//
//  Created by toannguyen on 6/30/19.
//

#import "NativeOcClass.h"
#import "AppController.h"
#import "RootViewController.h"

@implementation NativeOcClass

+(BOOL)callNativeWithReturnBool:(NSString *) title andContent:(NSString *)content{
    UIWindow *window = (UIWindow *)[[UIApplication sharedApplication] keyWindow];
    RootViewController *rootViewController =  (RootViewController *)[[window rootViewController] presentedViewController];
    return [rootViewController callNativeWithReturnBool:title andContent:content];
}

+(NSString *)callNativeWithReturnString:(NSString *) title andContent:(NSString *)content{
    UIWindow *window = (UIWindow *)[[UIApplication sharedApplication] keyWindow];
    RootViewController *rootViewController =  (RootViewController *)[[window rootViewController] presentedViewController];
    return [rootViewController callNativeWithReturnString:title andContent:content];
}
@end
