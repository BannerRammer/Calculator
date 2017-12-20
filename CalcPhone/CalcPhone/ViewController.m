//
//  ViewController.m
//  CalcPhone
//
//  Created by Lorenzo Tablante on 19/12/17.
//  Copyright © 2017 BlastCorp. All rights reserved.
//
/*
 MIT LICENSE
 
 Permission is hereby granted, free of charge, to any person
 obtaining a copy of this software and associated documentation
 files (the "Software"), to deal in the Software without
 restriction, including without limitation the rights to use,
 copy, modify, merge, publish, distribute, sublicense, and/or sell
 copies of the Software in binary form, and to permit persons to whom the
 Software is furnished to do so, subject to the following
 conditions:
 
 The above copyright notice and this permission notice shall be
 included in all copies or substantial portions of the Software.
 
 THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
 EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES
 OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
 NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
 HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
 WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
 FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
 OTHER DEALINGS IN THE SOFTWARE.
 
 Thanks for Download, Lorenzo Tablante

 */

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


- (IBAction)plusButtonPressed:(id)sender {
    NSLog(@"Plus");
    
    float first = [[self.firstNumberTextField text] floatValue];
    float second = [[self.secondNumberTextField text] floatValue];
    float equalsPlus = first + second;
    NSString *equalText = [NSString stringWithFormat:@"%f", equalsPlus];
    self.equalTextField.text = equalText;
}

- (IBAction)minusButtonPressed:(id)sender {
    NSLog(@"Minus");
    float first = [[self.firstNumberTextField text] floatValue];
    float second = [[self.secondNumberTextField text] floatValue];
    float equalsMinus = first - second;
    NSString *equalText = [NSString stringWithFormat:@"%f", equalsMinus];
    self.equalTextField.text = equalText;
}

- (IBAction)dividedButtonPressed:(id)sender {
    NSLog(@"Divided By");
    float first = [[self.firstNumberTextField text] floatValue];
    float second = [[self.secondNumberTextField text] floatValue];
    float equalsDivided = first / second;
    NSString *equalText = [NSString stringWithFormat:@"%f", equalsDivided];
    self.equalTextField.text = equalText;
    
}

- (IBAction)timesButtonPressed:(id)sender {
    NSLog(@"Times");
    float first = [[self.firstNumberTextField text] floatValue];
    float second = [[self.secondNumberTextField text] floatValue];
    float equalsTimes = first * second;
    NSString *equalText = [NSString stringWithFormat:@"%f", equalsTimes];
    self.equalTextField.text = equalText;
}

@end
