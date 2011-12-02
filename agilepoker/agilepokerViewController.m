//
//  agilepokerViewController.m
//  agilepoker
//
//  Created by Veghead on 11/29/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "agilepokerViewController.h"

@implementation agilepokerViewController

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

/*
// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad
{
    [super viewDidLoad];
}
*/

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait 
            || interfaceOrientation == UIInterfaceOrientationPortraitUpsideDown);
}

- (IBAction)buttonPressed:(id)sender {
    [display setText:[sender title]];
}

- (IBAction)clearPressed:(id)sender {
    [display setText:@""];
}

- (IBAction)swagPressed:(id)sender {
    [swagbox setHidden:(![swagbox isHidden])];
}

@end
