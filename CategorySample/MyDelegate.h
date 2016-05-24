//
//  MyDelegate.h
//  CategorySample
//
//  Created by I-On on 3/10/16.
//  Copyright © 2016 I-On. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol MyDelegate <NSObject>

@required
-(BOOL)ThisIsRequiredMethod;

@optional
-(void)hiFromMydelegate;
-(void)hi:(NSString*)hello;
@end
