//
//  ViewController3ViewController.h
//  CredicardDetails
//
//  Created by SIVASARIKA on 7/23/16.
//  Copyright © 2016 SIVASARIKA. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController3ViewController : UIViewController
@property(weak,nonatomic)NSString *namePro;
@property(weak,nonatomic)NSString *emailPro;
@property(weak,nonatomic)NSString *cityPro;
@property(weak,nonatomic)NSString *lab1;
- (IBAction)action:(id)sender;
@property (weak, nonatomic) IBOutlet UILabel *labout;

@property (weak, nonatomic) IBOutlet UITextField *nameOut;
@property (weak, nonatomic) IBOutlet UITextField *emailOut;
@property (weak, nonatomic) IBOutlet UITextField *cityOut;

@end
