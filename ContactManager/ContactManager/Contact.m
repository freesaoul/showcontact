
//
//  Contact.m
//  showContact
//
//  Created by Anthony Camara on 19/06/2015.
//  Copyright (c) 2015 Anthony Camara. All rights reserved.
//

#import "Contact.h"

@implementation Contact

@synthesize pictures = _pictures;
@synthesize location = _location;
@synthesize name = _name;
@synthesize gender = _gender;
@synthesize email = _email;
@synthesize username = _username;
@synthesize password = _password;
@synthesize phone = _phone;
@synthesize cell = _cell;
@synthesize ssn = _ssn;

- (id)initWithTitle:(NSString *)title first:(NSString *)first last:(NSString *)last street:(NSString *)street city:(NSString *)city state:(NSString *)state zipCode:(NSInteger)zipCode large:(UIImage *)large medium:(UIImage *)medium thumbnail:(UIImage *)thumbnail gender:(NSString *)gender email:(NSString *)email username:(NSString *)username password:(NSString *)password phone:(NSString *)phone cell:(NSString *)cell ssn:(NSString *)ssn {
    if (self = [super init]) {
        self.pictures = [[Picture alloc] initWithLarge:large medium:medium thumbnail:thumbnail];
        self.location = [[Location alloc] initWithStreet:street city:city state:state zipCode:zipCode];
        self.name = [[Name alloc] initWithTitle:title first:first last:last];
        self.gender = gender;
        self.email = username;
        self.username = username;
        self.password = password;
        self.phone = phone;
        self.cell = cell;
        self.ssn = ssn;
    }
    return self;
}

@end
