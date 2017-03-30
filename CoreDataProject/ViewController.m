//
//  ViewController.m
//  CoreDataProject
//
//  Created by Rama kuppa on 28/03/17.
//  Copyright © 2017 sample. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    //CRUD
    //C Creation
    //R Read
    //U Update
    //D Delete
    
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)saveCustomerAction:(UIButton *)sender {
    
    
    //Step 1
    AppDelegate *delegate = (AppDelegate*)[[UIApplication sharedApplication] delegate];
    NSManagedObjectContext *context = delegate.persistentContainer.viewContext;
    
    //Step 2
    
    Customers *entity = [NSEntityDescription insertNewObjectForEntityForName:@"Customers" inManagedObjectContext:context];
    
    NSTimeInterval timeInSeconds = [[NSDate date] timeIntervalSince1970]*1000;

    entity.customerID = [NSString stringWithFormat:@"%f",timeInSeconds];
    
    entity.customerName = self.customerNameTxt.text;
    entity.contactName = self.contactNameTxt.text;
    entity.city = self.cityTxt.text;
    entity.postalCode = @"500045";
    entity.country = @"India";
    entity.address = self.enterAddressTxt.text;
    
    //Save
    NSError *error;
    [context save:&error];
    
}
@end
