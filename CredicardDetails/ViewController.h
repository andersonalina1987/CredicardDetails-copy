//
//  ViewController.h
//  CredicardDetails
//
//  Created by SIVASARIKA on 7/23/16.
//  Copyright © 2016 SIVASARIKA. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ViewController2.h"
@interface ViewController : UIViewController
{
    ViewController2 *viewObj;
}
@property (weak, nonatomic) IBOutlet UITextField *firstName;
@property (weak, nonatomic) IBOutlet UITextField *email;
@property (weak, nonatomic) IBOutlet UITextField *city;

- (IBAction)nextAction:(id)sender;


@end

