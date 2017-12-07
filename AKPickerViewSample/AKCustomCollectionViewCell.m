//
//  AKCustomCollectionViewCell.m
//  AKPickerViewSample
//
//  Created by Csaba Vidó on 2017. 12. 07..
//  Copyright © 2017. Akkyie Y. All rights reserved.
//

#import "AKCustomCollectionViewCell.h"

@implementation AKCustomCollectionViewCell

- (void)awakeFromNib
{
    [super awakeFromNib];
}

- (void)setSelected:(BOOL)selected
{
    [super setSelected:selected];

    self.roundedBackroundView.backgroundColor = selected ? [UIColor blueColor] : [UIColor whiteColor];
    self.textLabel.textColor = selected ? [UIColor whiteColor] : [UIColor blackColor];
}

@end
