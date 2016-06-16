//
//  main.m
//  Test
//
//  Created by shanghaikedu on 16/6/16.
//  Copyright © 2016年 Langmuir. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"
#import <tingyunApp/NBSAppAgent.h>
int main(int argc, char * argv[]) {
    @autoreleasepool {
        [NBSAppAgent startWithAppID:@"8597d76bf05e482abb4840d8824fe7a8"];
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}
