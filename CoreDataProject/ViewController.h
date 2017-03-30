//
//  ViewController.h
//  CoreDataProject
//
//  Created by Rama kuppa on 28/03/17.
//  Copyright © 2017 sample. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Customers+CoreDataClass.h"
#import "AppDelegate.h"
@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *customerNameTxt;
@property (weak, nonatomic) IBOutlet UITextField *contactNameTxt;

@property (weak, nonatomic) IBOutlet UITextField *enterAddressTxt;
@property (weak, nonatomic) IBOutlet UITextField *cityTxt;
- (IBAction)saveCustomerAction:(UIButton *)sender;
@end

