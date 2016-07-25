//
//  ViewController.m
//  CredicardDetails
//
//  Created by SIVASARIKA on 7/23/16.
//  Copyright © 2016 SIVASARIKA. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)nextAction:(id)sender {
    viewObj=[[ViewController2 alloc]initWithNibName:@"ViewController2" bundle:[NSBundle mainBundle]];
    viewObj.name1=self.firstName.text;
    
   // NSLog(@"first name is %@",self.firstName.text);
    NSLog(@"first name in firstview %@",viewObj.name1);
    viewObj.email1=self.email.text;
    viewObj.city1=self.city.text;
    
    [self.navigationController pushViewController:viewObj animated:YES];
}
@end
