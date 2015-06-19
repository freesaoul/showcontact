
//
//  Name.m
//  showContact
//
//  Created by Anthony Camara on 19/06/2015.
//  Copyright (c) 2015 Anthony Camara. All rights reserved.
//

#import "Name.h"

@implementation Name

@synthesize title = _title;
@synthesize first = _first;
@synthesize last = _last;

- (id)initWithTitle:(NSString *)title first:(NSString *)first last:(NSString *)last {
    if (self = [super init]) {
        self.title = title;
        self.first = first;
        self.last = last;
    }
    return self;
}

@end
