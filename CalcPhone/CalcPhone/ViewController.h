//
//  ViewController.h
//  CalcPhone
//
//  Created by Lorenzo Tablante on 19/12/17.
//  Copyright © 2017 BlastCorp. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *firstNumberTextField;
@property (weak, nonatomic) IBOutlet UITextField *secondNumberTextField;
- (IBAction)plusButtonPressed:(id)sender;
- (IBAction)minusButtonPressed:(id)sender;
- (IBAction)dividedButtonPressed:(id)sender;
- (IBAction)timesButtonPressed:(id)sender;
@property (weak, nonatomic) IBOutlet UITextField *equalTextField;


@end

