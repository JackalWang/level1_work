//
//  ViewController.h
//  clock
//
//  Created by Jackal Wang on 2015/6/9.
//  Copyright (c) 2015年 Jackal Wang. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *nowClock;

- (void)displayNowTime;

@end




