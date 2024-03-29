//
//  F3HViewController.m
//  NumberTileGame
//
//  Created by Austin Zheng on 3/22/14.
//
//

#import "F3HViewController.h"

#import "F3HNumberTileGameViewController.h"
#import "F3HAppDelegate.h"

@interface F3HViewController ()
@end

@implementation F3HViewController

- (IBAction)playGameButtonTapped:(id)sender {
    id<OTSpan> span = [[OTGlobal sharedTracer] startSpan:@"playGame:"];

    F3HNumberTileGameViewController *c = [F3HNumberTileGameViewController numberTileGameWithDimension:4
                                                                                         winThreshold:2048
                                                                                      backgroundColor:[UIColor whiteColor]
                                                                                          scoreModule:YES
                                                                                       buttonControls:NO
                                                                                        swipeControls:YES];
    [span finish];
    [self presentViewController:c animated:YES completion:nil];
}

@end
