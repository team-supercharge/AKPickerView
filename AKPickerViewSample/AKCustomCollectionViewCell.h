//
//  AKCustomCollectionViewCell.h
//  AKPickerViewSample
//
//  Created by Csaba Vidó on 2017. 12. 07..
//  Copyright © 2017. Akkyie Y. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AKCustomCollectionViewCell : UICollectionViewCell

@property (weak, nonatomic) IBOutlet UIView *roundedBackroundView;
@property (weak, nonatomic) IBOutlet UILabel *textLabel;

@end
