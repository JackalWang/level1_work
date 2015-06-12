//
//  ViewController.m
//  clock
//
//  Created by Jackal Wang on 2015/6/9.
//  Copyright (c) 2015年 Jackal Wang. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self displayNowTime];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void) displayNowTime{
    NSDateFormatter *timeFormat = [[NSDateFormatter alloc] init];
    [timeFormat setDateFormat:@"hh:mm:ss a"];
    
    self.nowClock.text = [timeFormat stringFromDate:[NSDate date]];
    
    [self performSelector:@selector(displayNowTime) withObject:self afterDelay:1.0];
}

@end
