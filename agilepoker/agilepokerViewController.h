//
//  agilepokerViewController.h
//  agilepoker
//
//  Created by Veghead on 11/29/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface agilepokerViewController : UIViewController
{
    IBOutlet UILabel *display;
    IBOutlet UILabel *swagbox;
}

- (IBAction)buttonPressed:(id)sender;
- (IBAction)clearPressed:(id)sender;
- (IBAction)swagPressed:(id)sender;
@end
