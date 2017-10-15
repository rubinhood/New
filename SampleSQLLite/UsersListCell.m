//
//  UsersListCell.m
//  SampleSQLLite
//
//  Created by Sarfaraz Halai on 2017-10-07.
//  Copyright © 2017 Sarfaraz Halai. All rights reserved.
//

#import "UsersListCell.h"

@implementation UsersListCell

- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];
    self.backgroundColor = [UIColor clearColor];
    self.highlighted= NO;

    // Configure the view for the selected state
}

@end
