//
//  ViewController2.m
//  CredicardDetails
//
//  Created by SIVASARIKA on 7/23/16.
//  Copyright © 2016 SIVASARIKA. All rights reserved.
//

#import "ViewController2.h"

@interface ViewController2 ()

@end

@implementation ViewController2

- (void)viewDidLoad {
    self.title=@"Add Credits";
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

- (IBAction)nextAction:(id)sender {
    thirdObj=[[ViewController3ViewController alloc]initWithNibName:@"ViewController3ViewController" bundle:[NSBundle mainBundle]];
    thirdObj.namePro=self.name1;
    NSLog(@" object is %@",self.name1);
    NSLog(@" name is %@",thirdObj.namePro);
    thirdObj.emailPro=self.email1;
    thirdObj.cityPro=self.city1;
    [self.navigationController pushViewController:thirdObj animated:YES];
}

- (IBAction)action1:(id)sender {
    thirdObj=[[ViewController3ViewController alloc]initWithNibName:@"ViewController3ViewController" bundle:[NSBundle mainBundle]];
    thirdObj.lab1=@"$5";
    [self.navigationController pushViewController:thirdObj animated:YES];

    
}

- (IBAction)action2:(id)sender {
    thirdObj=[[ViewController3ViewController alloc]initWithNibName:@"ViewController3ViewController" bundle:[NSBundle mainBundle]];
    thirdObj.lab1=@"$10";
    
    [self.navigationController pushViewController:thirdObj animated:YES];

}

- (IBAction)action3:(id)sender {
    thirdObj=[[ViewController3ViewController alloc]initWithNibName:@"ViewController3ViewController" bundle:[NSBundle mainBundle]];
    thirdObj.lab1=@"$20";
    [self.navigationController pushViewController:thirdObj animated:YES];

}

- (IBAction)action4:(id)sender {
    thirdObj=[[ViewController3ViewController alloc]initWithNibName:@"ViewController3ViewController" bundle:[NSBundle mainBundle]];
    thirdObj.lab1=@"$30";
    [self.navigationController pushViewController:thirdObj animated:YES];

}
@end
