//
//  TSViewController.m
//  NSLogs & IBActions
//
//  Created by Tyler Smith on 2/7/14.
//  Copyright (c) 2014 TylerSmithMusic. All rights reserved.
//

#import "TSViewController.h"

@interface TSViewController ()

@end

@implementation TSViewController

- (IBAction)button:(id)sender

{
    NSLog (@"The button was pressed");
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
