//
//  Name.h
//  showContact
//
//  Created by Anthony Camara on 19/06/2015.
//  Copyright (c) 2015 Anthony Camara. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Name : NSObject

//title first last

@property   (strong)    NSString    *title;
@property   (strong)    NSString    *first;
@property   (strong)    NSString    *last;

- (id)initWithTitle:(NSString*)title first:(NSString*)first last:(NSString*)last;

@end
