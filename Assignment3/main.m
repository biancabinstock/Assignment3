//
//  main.m
//  Assignment3
//
//  Created by Bianca Binstock on 2015-04-07.
//  Copyright (c) 2015 Bianca Binstock. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        //this is a sample comment
        
        //below is the variable code
        
        double odometer = 9200.8;
        int odometerAsInteger = (int)odometer;
        
        NSLog(@"You've driven %.1f miles", odometer);        // 9200.8
        NSLog(@"You've driven %d miles", odometerAsInteger); // 9200
        
        //this is a constant variable
        
        double const pi = 3.14159;
        
//        this is arithmetic
        NSLog(@"6 + 2 = %d",  6 + 2);    // 8
        NSLog(@"6 - 2 = %d",  6 - 2);    // 4
        NSLog(@"6 * 2 = %d",  6 * 2);    // 12
        NSLog(@"6 / 2 = %d",  6 / 2);    // 3
        NSLog(@"6 %% 2 = %d", 6 % 2);    // 0
        
        int i = 0;
        NSLog(@"%d", i);    // 0
        i++;
        NSLog(@"%d", i);    // 1
        i++;
        NSLog(@"%d", i);    // 2
        
//        this is conditionals
        int modelYear = 1990;
        if (modelYear < 1967) {
            NSLog(@"That car is an antique!!!");
        } else if (modelYear <= 1991) {
            NSLog(@"That car is a classic!");
        } else if (modelYear == 2013) {
            NSLog(@"That's a brand new car!");
        } else {
            NSLog(@"There's nothing special about that car.");
        }
        
/*  this is operator description
        a == b  Equal to
        a != b  Not equal to
        a > b   Greater than
        a >= b  Greater than or equal to
        a < b   Less than
        a <= b  Less than or equal to
        !a  Logical negation
        a && b  Logical and
        a || b  Logical or  */
        
        
        
    
       
    }
    return 0;
}
