//
//  Car.m
//  Assignment 3: Toyotas
//
//  Created by Elle Ti on 2017-04-30.
//  Copyright © 2017 Elle Ti. All rights reserved.
//

#import "Car.h"

@implementation Car

- (void) drive
{
    NSLog(@"The model of car is %@.", _model);
}

- (id)initWithModel:(NSString *) model
{
    self = [super init];
    if (self) {
        _model = model;
    }
    return self;
}
@end
