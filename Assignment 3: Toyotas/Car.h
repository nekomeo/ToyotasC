//
//  Car.h
//  Assignment 3: Toyotas
//
//  Created by Elle Ti on 2017-04-30.
//  Copyright © 2017 Elle Ti. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject

@property NSString *model;

- (void) drive;
- (id)initWithModel:(NSString *) model;

@end
