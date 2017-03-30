//
//  Customers+CoreDataProperties.h
//  CoreDataProject
//
//  Created by Rama kuppa on 29/03/17.
//  Copyright © 2017 sample. All rights reserved.
//

#import "Customers+CoreDataClass.h"


NS_ASSUME_NONNULL_BEGIN

@interface Customers (CoreDataProperties)

+ (NSFetchRequest<Customers *> *)fetchRequest;

@property (nullable, nonatomic, copy) NSString *address;
@property (nullable, nonatomic, copy) NSString *city;
@property (nullable, nonatomic, copy) NSString *contactName;
@property (nullable, nonatomic, copy) NSString *country;
@property (nullable, nonatomic, copy) NSString *customerID;
@property (nullable, nonatomic, copy) NSString *customerName;
@property (nullable, nonatomic, copy) NSString *postalCode;

@end

NS_ASSUME_NONNULL_END
