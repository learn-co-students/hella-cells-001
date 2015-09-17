//
//  ViewController.m
//  HellaCells
//
//  Created by Joshua Motley on 9/17/15.
//  Copyright (c) 2015 Motley. All rights reserved.
//

#import "FISDetailViewController.h"

@interface FISDetailViewController ()

@end

@implementation FISDetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.bigNumber.text = self.number;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
