//
//  Customers+CoreDataProperties.m
//  CoreDataProject
//
//  Created by Rama kuppa on 29/03/17.
//  Copyright © 2017 sample. All rights reserved.
//

#import "Customers+CoreDataProperties.h"

@implementation Customers (CoreDataProperties)

+ (NSFetchRequest<Customers *> *)fetchRequest {
	return [[NSFetchRequest alloc] initWithEntityName:@"Customers"];
}

@dynamic address;
@dynamic city;
@dynamic contactName;
@dynamic country;
@dynamic customerID;
@dynamic customerName;
@dynamic postalCode;

@end
