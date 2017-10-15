//
//  AppDelegate.h
//  SampleSQLLite
//
//  Created by Sarfaraz Halai on 2017-10-04.
//  Copyright © 2017 Sarfaraz Halai. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

