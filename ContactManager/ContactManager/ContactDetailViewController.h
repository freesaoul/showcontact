//
//  ContactDetailViewController.h
//  ContactManager
//
//  Created by Anthony Camara on 19/06/2015.
//  Copyright (c) 2015 Anthony Camara. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "Contact.h"

@interface ContactDetailViewController : UIViewController

@property (strong, nonatomic) Contact *contact;

@property (weak, nonatomic) IBOutlet UIImageView *contactImageView;
@property (weak, nonatomic) IBOutlet UITextView *contactInfo;
@property (weak, nonatomic) IBOutlet UINavigationItem *pageTitle;

- (IBAction)close:(id)sender;

@end
