//
//  ViewController.m
//  BasicInteraction
//
//  Created by Manohar on 09/06/14.
//  Copyright (c) 2014 Manohar. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *label;

@property (weak, nonatomic) IBOutlet UITextField *textField;
@end

@implementation ViewController
- (IBAction)sayHello:(id)sender {
    NSLog(@"clicked");
    [self.label setText:[self.textField text]];
    UIAlertView *alertview=[[UIAlertView alloc] initWithTitle:@"my Alert" message:@"Hello IOS" delegate:nil cancelButtonTitle:@"OK" otherButtonTitles:nil, nil];
    [alertview show];
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
