//
//  NativeOcClass.m
//  cocos2d_libs
//
//  Created by toannguyen on 6/30/19.
//

#import "NativeOcClass.h"
#import "AppController.h"

@implementation NativeOcClass

+(BOOL)callNativeWithReturnBool:(NSString *) title andContent:(NSString *)content{
    AppController *appDelegate = (AppController *)[[UIApplication sharedApplication] delegate];
    return [appDelegate callNativeWithReturnBool:title andContent:content];
}

+(NSString *)callNativeWithReturnString:(NSString *) title andContent:(NSString *)content{
    AppController *appDelegate = (AppController *)[[UIApplication sharedApplication] delegate];
    [appDelegate callNativeWithReturnString:title andContent:content];
    return [appDelegate callNativeWithReturnString:title andContent:content];
}

@end
