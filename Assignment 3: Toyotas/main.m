//
//  main.m
//  Assignment 3: Toyotas
//
//  Created by Elle Ti on 2017-04-30.
//  Copyright © 2017 Elle Ti. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"
#import "Toyota.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Car *nissan = [[Car alloc] initWithModel:@"Rogue"];
        [nissan drive];
        
        
        Toyota *toyota = [[Toyota alloc] init];
        [toyota drive];
    }
    return 0;
}
