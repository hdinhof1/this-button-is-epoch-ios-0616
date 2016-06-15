//
//  FISEpochViewController.m
//  EpochButton
//
//  Created by Henry Dinhofer on 6/15/16.
//  Copyright © 2016 FIS. All rights reserved.
//

#import "FISEpochViewController.h"

@interface FISEpochViewController ()

@property (weak, nonatomic) IBOutlet UILabel *epochLabel;

@end


@implementation FISEpochViewController

- (CGFloat)epochMethod {
    return [[NSDate date] timeIntervalSince1970];
}

- (IBAction)epochButtonTapped:(id)sender {
    CGFloat epochTime = [self epochMethod];
    NSString *epochTimeStr = [NSString stringWithFormat:@"%f",epochTime];
    _epochLabel.text = epochTimeStr;
    
    
}
@end
