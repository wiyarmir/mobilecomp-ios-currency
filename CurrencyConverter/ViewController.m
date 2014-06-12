//
//  ViewController.m
//  CurrencyConverter
//
//  Created by Guillermo Orellana on 11/06/14.
//  Copyright (c) 2014 Guillermo Orellana. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

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

- (IBAction)convertCurr:(id)sender {
    double euro = [ _euroText.text doubleValue];
    double pln = euro * 4.1f;
    
    NSString *resultString = [[NSString alloc] initWithFormat:@"%.2f PLN",pln];
    _plnLabel.text = resultString;
}
@end
