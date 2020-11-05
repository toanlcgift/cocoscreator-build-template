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

static NativeOcClass *mInstace = nil;

-(void)initNativeCall{
    mInstace = self;
}

-(BOOL)callNativeWithReturnBool:(NSString *) title andContent:(NSString *)content{
    return true;
}

-(NSString *)callNativeWithReturnString:(NSString *) title andContent:(NSString *)content{
    return @"callNativeWithReturnString";
}

+(BOOL)callNativeWithReturnBool:(NSString *) title andContent:(NSString *)content{
    if(mInstace!=nil){
        return [mInstace callNativeWithReturnBool:title andContent:content];
    }else{
        return false;
    }
}

+(NSString *)callNativeWithReturnString:(NSString *) title andContent:(NSString *)content{
    if(mInstace!=nil){
        return [mInstace callNativeWithReturnString:title andContent:content];
    }else{
        return @"";
    }
}
@end
