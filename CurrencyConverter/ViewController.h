//
//  ViewController.h
//  CurrencyConverter
//
//  Created by Guillermo Orellana on 11/06/14.
//  Copyright (c) 2014 Guillermo Orellana. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *euroText;
@property (weak, nonatomic) IBOutlet UILabel *plnLabel;
- (IBAction)convertCurr:(id)sender;

@end
