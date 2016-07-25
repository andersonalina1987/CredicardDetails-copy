//
//  ViewController2.h
//  CredicardDetails
//
//  Created by SIVASARIKA on 7/23/16.
//  Copyright © 2016 SIVASARIKA. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ViewController3ViewController.h"
@interface ViewController2 : UIViewController
{
    ViewController3ViewController *thirdObj;
}
@property(strong,nonatomic)NSString *name1;
@property(strong,nonatomic)NSString *email1;
@property(strong,nonatomic)NSString *city1;
- (IBAction)nextAction:(id)sender;
- (IBAction)action1:(id)sender;
- (IBAction)action2:(id)sender;
- (IBAction)action3:(id)sender;
- (IBAction)action4:(id)sender;

@end
