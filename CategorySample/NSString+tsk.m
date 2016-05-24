//
//  NSString+tsk.m
//  CategorySample
//
//  Created by I-On on 3/10/16.
//  Copyright © 2016 I-On. All rights reserved.
//

#import "NSString+tsk.h"

@implementation NSString (tsk)


-(NSString *)stringByStrippingWhitespace
{
    
    NSArray* words = [self componentsSeparatedByCharactersInSet :[NSCharacterSet whitespaceAndNewlineCharacterSet]];
    NSString* nospacestring = [words componentsJoinedByString:@""];
    
    return nospacestring;
}


-(NSString*)capitalizedStrings{
    return [self capitalizedString];
}



@end