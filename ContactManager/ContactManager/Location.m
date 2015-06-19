//
//  Location.m
//  showContact
//
//  Created by Anthony Camara on 19/06/2015.
//  Copyright (c) 2015 Anthony Camara. All rights reserved.
//

#import "Location.h"

@implementation Location

@synthesize street = _street;
@synthesize city = _city;
@synthesize state = _state;
@synthesize zipCode = _zipCode;

- (id)initWithStreet:(NSString *)street city:(NSString *)city state:(NSString *)state zipCode:(NSInteger)zipcode {
    if (self = [super init]) {
        self.street = street;
        self.city = city;
        self.state = state;
        self.zipCode = zipcode;
    }
    return self;
}

@end
