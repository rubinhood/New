//
//  DetailTableController.h
//  SampleSQLLite
//
//  Created by Sarfaraz Halai on 2017-10-07.
//  Copyright © 2017 Sarfaraz Halai. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailTableController : UITableViewController
@property (weak, nonatomic) IBOutlet UITextField *mUserName;
@property (weak, nonatomic) IBOutlet UITextField *mUserCompany;
@property (weak, nonatomic) IBOutlet UITextField *mUserAge;

@property (weak, nonatomic) NSString  *mUserId;

@end
