//
//  question1part4.m
//  Assignment3
//
//  Created by Bianca Binstock on 2015-04-07.
//  Copyright (c) 2015 Bianca Binstock. All rights reserved.
//

#import <Foundation/Foundation.h>


int main3(int argc, const char * argv[]) {
    @autoreleasepool {
        
//   void pointers
        int year = 1967;
        void *genericPointer = &year;
        int *intPointer = (int *)genericPointer;
        NSLog(@"%d", *intPointer);
        
/* below is sample- put in notes because of error
 - (id)initWithBytes:(const void *)bytes
    length:(NSUInteger)length
    encoding:(NSStringEncoding)encoding */
        
//        pointers in objective c
        
        NSString *model = @"Honda";
        
        NSString *anObject;    // An Objective-C object
        anObject = NULL;       // This will work
        anObject = nil;        // But this is preferred
        int *aPointer;         // A plain old C pointer
        aPointer = nil;        // Don't do this
        aPointer = NULL;       // Do this instead
        
        
        
        
        
        
    }
    return 0;
}


