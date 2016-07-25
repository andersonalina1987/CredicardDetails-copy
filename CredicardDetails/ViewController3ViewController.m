//
//  ViewController3ViewController.m
//  CredicardDetails
//
//  Created by SIVASARIKA on 7/23/16.
//  Copyright © 2016 SIVASARIKA. All rights reserved.
//

#import "ViewController3ViewController.h"

@interface ViewController3ViewController ()

@end

@implementation ViewController3ViewController


- (void)viewDidLoad {
    self.title=@"Enter Credit Details";
    self.labout.text=self.lab1;
    self.nameOut.text=self.namePro;
    self.emailOut.text=self.emailPro;
    self.cityOut.text=self.cityPro;
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)action:(id)sender {
   
}
@end
