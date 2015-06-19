//
//  Location.h
//  showContact
//
//  Created by Anthony Camara on 19/06/2015.
//  Copyright (c) 2015 Anthony Camara. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Location : NSObject

@property   (strong)    NSString    *street;
@property   (strong)    NSString    *city;
@property   (strong)    NSString    *state;
@property   (assign)    NSInteger   zipCode;

- (id)initWithStreet:(NSString*)street city:(NSString*)city state:(NSString*)state zipCode:(NSInteger)zipcode;

@end
