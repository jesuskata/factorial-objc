//
//  ViewController.m
//  factorial
//
//  Created by Jesús Alejandro Romero Zárate on 22/06/18.
//  Copyright © 2018 Jesús Alejandro Romero Zárate. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    int myInt = 100;
    
    if (myInt > 0) {
        // We can do the factorial
        int result = 1;
        for (int i = 1; i <= myInt; i++) {
            result = result * i;
            if (result == 0) {
                NSLog(@"The value of %d is too large to be calculated for XCode", myInt);
                break; // This sentence close the program
            }
        }
        if (result != 0) {
            NSLog(@"%d! = %d", myInt, result);
        }
    } else {
        NSLog(@"To do the factorial, the number needs to be a positive int");
    }
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
