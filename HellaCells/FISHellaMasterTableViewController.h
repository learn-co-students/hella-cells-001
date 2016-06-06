//
//  FISHellaMasterTableViewController.h
//  HellaCells
//
//  Created by John Richardson on 6/6/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface FISHellaMasterTableViewController : UITableViewController

@property (nonatomic) NSString  *cellNumber;
@property (nonatomic) NSMutableArray *oneToOneHundred;

- (void)setOneToOneHundred;

@end
