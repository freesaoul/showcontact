//
//  Picture.h
//  showContact
//
//  Created by Anthony Camara on 19/06/2015.
//  Copyright (c) 2015 Anthony Camara. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface Picture : NSObject

@property   (strong)    UIImage *large;
@property   (strong)    UIImage *medium;
@property   (strong)    UIImage *thumbnail;

- (id)initWithLarge:(UIImage*)large medium:(UIImage*)medium thumbnail:(UIImage*)thumbnail;

@end
