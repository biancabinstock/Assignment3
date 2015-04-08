//
//  question4.m
//  Assignment3
//
//  Created by Bianca Binstock on 2015-04-07.
//  Copyright (c) 2015 Bianca Binstock. All rights reserved.
//

#import <Foundation/Foundation.h>


int main6(int argc, const char * argv[]) {
    @autoreleasepool {
        
/*      expected output is
 Testing...
 ....1
 ...2
 ..3 */
 
        
                int i;
                i = 1;
                NSLog (@"Testing...");
                NSLog (@"....%i", i);
                NSLog (@"...%i", i + 1); 
                NSLog (@"..%i", i + 2);
            }
            return 0; 
        }
        
