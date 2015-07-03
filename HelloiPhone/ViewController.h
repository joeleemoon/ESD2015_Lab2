//
//  ViewController.h
//  HelloiPhone
//
//  Created by Yue on 3/10/15.
//  Copyright (c) 2015 Yue. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (nonatomic,weak) IBOutlet UILabel *helloLabel;
@property (nonatomic,weak) IBOutlet UITextField *nameField;
-(IBAction) sayHello: (id)sender;
@end