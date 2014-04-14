//
//  DoToDoViewController.m
//  DoToDo
//
//  Created by logan bogard on 4/9/14.
//  Copyright (c) 2014 logan bogard. All rights reserved.

#import "DoToDoViewController.h"

@interface DoToDoViewController ()

@end

@implementation DoToDoViewController
@synthesize lblDevice;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    if (UI_USER_INTERFACE_IDIOM() == UIUserInterfaceIdiomPhone)
    {
        [lblDevice setText:@"I'm an iPhone"];
    }
    else
    {
        [lblDevice setText:@"I'm an iPad"];
    }
    
    
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
