//
//  ViewController.h
//  binaryToDec
//
//  Created by Ryan on 6/30/14.
//  Copyright (c) 2014 Ryan. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UISwitch *Outlet0;
@property (weak, nonatomic) IBOutlet UISwitch *Outlet1;
@property (weak, nonatomic) IBOutlet UISwitch *Outlet2;
@property (weak, nonatomic) IBOutlet UISwitch *Outlet3;

- (IBAction)switch0:(id)sender;
@property (weak, nonatomic) IBOutlet UITextField *answerField;

@end
