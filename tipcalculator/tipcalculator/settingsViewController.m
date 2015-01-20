//
//  settingsViewController.m
//  tipcalculator
//
//  Created by James (Xinghai) on 9/13/14.
//  Copyright (c) 2014 yahoo. All rights reserved.
//

#import "settingsViewController.h"

@interface settingsViewController ()
@property (weak, nonatomic) IBOutlet UISegmentedControl *defaultTipControl;

//- (void) viewWillDisappear:(BOOL)animated;
//- (void) setDefaultTip;
@end

@implementation settingsViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        self.title = @"Settings";
    }
    return self;
}

//- (void)setDefaultTip {
//    NSUserDefaults *defaults = [NSUserDefaults standardUserDefaults];
//    [defaults setInteger:self.defaultTipControl.selectedSegmentIndex forKey:@"default_tip_percentage"];
//    [defaults synchronize];
//    NSArray * tipValues = @[@(0.1), @(0.2), @(0.3)];
//    float tipAmount = [tipValues[_defaultTipControl.selectedSegmentIndex] floatValue];
//    NSLog(@"$$%0.2f", tipAmount);
//}
//
//- (void) viewWillDisappear:(BOOL)animated {
//    [self setDefaultTip];
//}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}




@end
