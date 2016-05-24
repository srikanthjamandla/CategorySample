//
//  ViewController.m
//  CategorySample
//
//  Created by I-On on 3/10/16.
//  Copyright © 2016 I-On. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    NSString *hi=@"hello tamil how are you  .";
    
  NSLog(@"%@", [hi stringByStrippingWhitespace]);
  
    
    [self ThisIsRequiredMethod];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
-(BOOL)ThisIsRequiredMethod{
    NSLog(@"hiiiiii");
    NSString *hi=@"hello tamil how are you  .";
    @synchronized(self) {
        
         NSLog(@"%@",[hi capitalizedStrings]);
        
    }
   
    return YES;
}


@end
