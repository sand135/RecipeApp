//
//  NSDate+Today.m
//  Labb2MyRecipes
//
//  Created by Sandra Sundqvist on 2019-02-19.
//  Copyright © 2019 Sandra Sundqvist. All rights reserved.
//

#import "NSDate+Today.h"

@implementation NSDate (Today)


-(NSString*)todaysDateFormatted{
    NSDateFormatter * format =[[NSDateFormatter alloc] init];
    format.dateStyle = NSDateFormatterMediumStyle;
    format.timeStyle = NSDateFormatterShortStyle;
    
    return [format stringFromDate: self];
}

@end
