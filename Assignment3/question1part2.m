//
//  question1part2.m
//  Assignment3
//
//  Created by Bianca Binstock on 2015-04-07.
//  Copyright (c) 2015 Bianca Binstock. All rights reserved.
//


//

#import <Foundation/Foundation.h>

int main1(int argc, const char * argv[]) {
    @autoreleasepool {
        int modelYear = 1990;
        // While loops
        int i = 0;
        while (i<5) {
            if (i == 3) {
                NSLog(@"Aborting the while-loop");
                break;
            }
            NSLog(@"Current year: %d", modelYear + i);
            i++;
        }
        // For loops
        
        for (int i=0; i<5; i++) {
            if (i == 3) {
                NSLog(@"Skipping a for-loop iteration");
                continue;
            }
            NSLog(@"Current year: %d", modelYear + i);
        }
     
        // For-in loops ("Fast-enumeration," specific to Objective-C)
        NSArray *models = @[@"Ford", @"Honda", @"Nissan", @"Porsche"];
        for (id model in models) {
            NSLog(@"%@", model);
        }
        
        
        
        
        
        
        
        
        
    }
    return 0;
}
