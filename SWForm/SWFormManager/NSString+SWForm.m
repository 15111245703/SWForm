//
//  NSString+SWForm.m
//  SWFormDemo
//
//  Created by zijin on 2018/6/26.
//  Copyright © 2018年 selwyn. All rights reserved.
//

#import "NSString+SWForm.h"

@implementation NSString (SWForm)

- (NSString *)addUnit:(NSString *)unit {
    return [NSString stringWithFormat:@"%@ %@", self, unit];
}

@end
