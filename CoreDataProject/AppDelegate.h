//
//  AppDelegate.h
//  CoreDataProject
//
//  Created by Rama kuppa on 28/03/17.
//  Copyright © 2017 sample. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

