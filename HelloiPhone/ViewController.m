//
//  ViewController.m
//  HelloiPhone
//
//  Created by Yue on 3/10/15.
//  Copyright (c) 2015 Yue. All rights reserved.
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

@synthesize nameField = _nameField;
@synthesize helloLabel = _helloLabel;
-(IBAction) sayHello:(id)sender
{
    NSString *userName = self.nameField.text;
    NSString *helloMessage = [[NSString alloc] initWithFormat: @"Hello %@", userName];
    self.helloLabel.text = helloMessage;
    self.nameField.text = NULL;
}

@end

