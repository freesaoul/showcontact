//
//  Contact.h
//  showContact
//
//  Created by Anthony Camara on 19/06/2015.
//  Copyright (c) 2015 Anthony Camara. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Picture.h"
#import "Location.h"
#import "Name.h"

@interface Contact : NSObject

@property   (strong)    Picture     *pictures;
@property   (strong)    Location    *location;
@property   (strong)    Name        *name;
@property   (strong)    NSString    *gender;
@property   (strong)    NSString    *email;
@property   (strong)    NSString    *username;
@property   (strong)    NSString    *password;
@property   (strong)    NSString    *phone;
@property   (strong)    NSString    *cell;
@property   (strong)    NSString    *ssn;

- (id)initWithTitle:(NSString*)title first:(NSString*)first last:(NSString*)last street:(NSString*)street city:(NSString*)city state:(NSString*)state zipCode:(NSInteger)zipCode large:(UIImage*)large medium:(UIImage*)medium thumbnail:(UIImage*)thumbnail gender:(NSString*)gender email:(NSString*)email username:(NSString*)username password:(NSString*)password phone:(NSString*)phone cell:(NSString*)cell ssn:(NSString*)ssn;

@end
