//
//  ViewController.m
//  SampleSQLLite
//
//  Created by Sarfaraz Halai on 2017-10-04.
//  Copyright © 2017 Sarfaraz Halai. All rights reserved.
//

#import "ViewController.h"
#import "UsersListCell.h"

@interface ViewController ()<UITableViewDelegate, UITableViewDataSource>

@end

@implementation ViewController
{
    NSMutableArray *mUserData;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    mUserData = [NSMutableArray new];
    
    _mUserList.delegate = self;
    _mUserList.dataSource =  self;
    _mUserList.estimatedRowHeight = 85;
    _mUserList.rowHeight = UITableViewAutomaticDimension;
    
    
    
    
    

    [_mUserList reloadData];
    
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    
    UsersListCell *cell = [tableView dequeueReusableCellWithIdentifier:@"UsersListCell" forIndexPath:indexPath];
    
    
    return cell;
    
}

- (NSInteger) tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {

    return 3;
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
