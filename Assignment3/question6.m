//
//  question6.m
//  Assignment3
//
//  Created by Bianca Binstock on 2015-04-07.
//  Copyright (c) 2015 Bianca Binstock. All rights reserved.
//

#import <Foundation/Foundation.h>

int main8(int argc, const char * argv[]) {
    @autoreleasepool {
        //expected output: 95\n, QUESTION what does \n mean?

        int answer, result;
        answer = 100;
        result = answer - 10;
        NSLog (@"The result is %i\n", result + 5);
    }
    return 0; 
}
