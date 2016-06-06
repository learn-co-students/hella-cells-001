//
//  FISHellaMasterTableViewController.m
//  HellaCells
//
//  Created by John Richardson on 6/6/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISHellaMasterTableViewController.h"

@implementation FISHellaMasterTableViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.oneToOneHundred = [[NSMutableArray alloc] init];
    [self setOneToOneHundred];
}

- (void)didReceiveMemoryWarning {
    [self didReceiveMemoryWarning];
}

- (void)setOneToOneHundred {
    for (NSUInteger i = 1; i <= 100; i++) {
        [self.oneToOneHundred addObject:[NSString stringWithFormat:@"%lu", i]];
    }
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return [self.oneToOneHundred count];
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    NSString *SimpleIdentifier = @"SimpleIdentifier";

    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:SimpleIdentifier];

    if (cell == nil) {
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:SimpleIdentifier];
    }

    cell.textLabel.text = self.oneToOneHundred[indexPath.row];
    return cell;
}


@end
