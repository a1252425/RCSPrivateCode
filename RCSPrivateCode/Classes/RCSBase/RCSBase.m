//
//  RCSBase.m
//  Pods-RCSPrivateFrameowork_Example
//
//  Created by shuai shao on 2023/1/5.
//

#import "RCSBase.h"

@implementation RCSBase

+ (void)testFilePath {
    NSString *bundlePath = [[NSBundle mainBundle] pathForResource:@"RongCloud" ofType:@"bundle"];
    NSBundle *bundle = [NSBundle bundleWithPath:bundlePath];
    NSString *filePath = [bundle pathForResource:@"add@2x" ofType:@"png"];
    NSLog(@"add image file path: %@", filePath);
}

+ (void)testCurrentBundleFilePath {
    NSString *bundlePath = [[NSBundle bundleForClass:[RCSBase class]] pathForResource:@"RongCloud" ofType:@"bundle"];
    NSBundle *bundle = [NSBundle bundleWithPath:bundlePath];
    NSString *filePath = [bundle pathForResource:@"add@2x" ofType:@"png"];
    NSLog(@"add image file path: %@", filePath);
}

@end
