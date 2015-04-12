//
//  ViewController.m
//  binaryToDec
//
//  Created by Ryan on 6/30/14.
//  Copyright (c) 2014 Ryan. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.answerField.text = [NSString stringWithFormat:@"%d",0];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

- (IBAction)switch0:(id)sender{
    int val = 0;
    //if ([sender tag] == 0){
        if(self.Outlet0.isOn)
            val += 1;

        if(self.Outlet1.isOn)
            val += 2;

        if(self.Outlet2.isOn)
            val += 4;
    
        if(self.Outlet3.isOn)
            val += 8;
    
    self.answerField.text = [NSString stringWithFormat:@"%d",val];
}
@end
