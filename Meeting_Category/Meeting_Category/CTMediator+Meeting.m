//
//  CTMediator+Meeting.m
//  Meeting_Category
//
//  Created by 刘花椒 on 2017/1/16.
//  Copyright © 2017年 花椒. All rights reserved.
//

#import "CTMediator+Meeting.h"

@implementation CTMediator (Meeting)

- (UIViewController *)Meeting_viewControllerWithContentText:(NSString *)contentText
{
    /*
     BViewController *viewController = [[BViewController alloc] initWithContentText:@"hello, world!"];
     */
    NSMutableDictionary *params = [[NSMutableDictionary alloc] init];
    params[@"contentText"] = contentText;
    return [self performTarget:@"Meeting" action:@"viewController" params:params shouldCacheTarget:NO];
}

@end
