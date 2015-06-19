//
//  Picture.m
//  showContact
//
//  Created by Anthony Camara on 19/06/2015.
//  Copyright (c) 2015 Anthony Camara. All rights reserved.
//

#import "Picture.h"

@implementation Picture

@synthesize large = _large;
@synthesize medium =   _medium;
@synthesize thumbnail = _thumbnail;

- (id)initWithLarge:(UIImage *)large medium:(UIImage *)medium thumbnail:(UIImage *)thumbnail {
    if (self = [super init]) {
        self.large = large;
        self.medium = medium;
        self.thumbnail = thumbnail;
    }
    return self;
}

@end
