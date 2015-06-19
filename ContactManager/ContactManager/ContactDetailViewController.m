//
//  ContactDetailViewController.m
//  ContactManager
//
//  Created by Anthony Camara on 19/06/2015.
//  Copyright (c) 2015 Anthony Camara. All rights reserved.
//

#import "ContactDetailViewController.h"

@interface ContactDetailViewController ()
@end

@implementation ContactDetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.pageTitle.title = [NSString stringWithFormat:@"%@ %@", [[self.contact name] first], [[self.contact name] last]];
    self.contactImageView.image = [[self.contact pictures] medium];
    
    NSMutableString *contactInfoText = [NSMutableString string];
    [contactInfoText appendFormat:@"Gender: %@\n", self.contact.gender];
    [contactInfoText appendFormat:@"Name: %@.%@ %@\n", self.contact.name.title, self.contact.name.last, self.contact.name.first];
    [contactInfoText appendFormat:@"Email: %@\n", self.contact.email];
    [contactInfoText appendFormat:@"Username: %@\n", self.contact.username];
    [contactInfoText appendFormat:@"Phone: %@\n", self.contact.phone];
    [contactInfoText appendFormat:@"Cell: %@\n", self.contact.cell];
    [contactInfoText appendFormat:@"Ssn: %@\n", self.contact.ssn];
    [contactInfoText appendFormat:@"Street: %@\n",self.contact.location.street];
    [contactInfoText appendFormat:@"City: %@\n", self.contact.location.city];
    [contactInfoText appendFormat:@"State: %@\n", self.contact.location.state];
    [contactInfoText appendFormat:@"ZipCode: %ld\n", (long)self.contact.location.zipCode];
    
    self.contactInfo.text = contactInfoText;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)close:(id)sender {
    [self dismissViewControllerAnimated:YES completion:NULL];
}
@end
