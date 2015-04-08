//
//  question1part3.m
//  Assignment3
//
//  Created by Bianca Binstock on 2015-04-07.
//  Copyright (c) 2015 Bianca Binstock. All rights reserved.
//

#import <Foundation/Foundation.h>

//macros sample

#define PI 3.14159
#define RAD_TO_DEG(radians) (radians * (180.0 / PI))

int main2(int argc, const char * argv[]) {
    @autoreleasepool {

        
                double angle = PI / 2;              // 1.570795
                NSLog(@"%f", RAD_TO_DEG(angle));    // 90.0
        
//        typedef sample
        typedef unsigned char ColorComponent;
        
                ColorComponent red = 255;
                ColorComponent green = 160;
                ColorComponent blue = 0;
                NSLog(@"Your paint job is (R: %hhu, G: %hhu, B: %hhu)",
                      red, green, blue);
        
//        structs
        typedef struct {
            unsigned char red;
            unsigned char green;
            unsigned char blue;
        } Color;
        Color carColor = {255, 160, 0};
        NSLog(@"Your paint job is (R: %hhu, G: %hhu, B: %hhu)",
              carColor.red, carColor.green, carColor.blue);
        
//        enum
        typedef enum {
            FORD,
            HONDA,
            NISSAN,
            PORSCHE
        } CarModel;

        CarModel myCar = NISSAN;
        switch (myCar) {
            case FORD:
            case PORSCHE:
                NSLog(@"You like Western cars?");
                break;
            case HONDA:
            case NISSAN:
                NSLog(@"You like Japanese cars?");
                break;
            default:
                break;
        }
        
//        primitive arrays
        int years[4] = {1968, 1970, 1989, 1999};
        years[0] = 1967;
        for (int i=0; i<4; i++) {
            NSLog(@"The year at index %d is: %d", i, years[i]);
        }
        
//        pointers
        int year = 1967;          // Define a normal variable
        int *pointer;             // Declare a pointer that points to an int
        pointer = &year;          // Find the memory address of the variable
        NSLog(@"%d", *pointer);   // Dereference the address to get its value
        *pointer = 1990;          // Assign a new value to the memory address
        NSLog(@"%d", year);       // Access the value via the variable
        
        char model[5] = {'H', 'o', 'n', 'd', 'a'};
        char *modelPointer = &model[0];
        for (int i=0; i<5; i++) {
            NSLog(@"Value at memory address %p is %c",
                  modelPointer, *modelPointer);
            modelPointer++;
        }
        NSLog(@"The first letter is %c", *(modelPointer - 5));
        
//        null pointer
        int year1 = 1967;
        int *pointer1 = &year;
        NSLog(@"%d", *pointer1);     // Do something with the value
        pointer = NULL;             // Then invalidate it
        
        
        
        
        
        
        
            }
            return 0;
        }



        

        
