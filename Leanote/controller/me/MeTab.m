//
//  Leanote
//
//  Created by life on 03/06/15.
//  Copyright (c) 2015 Leanote.com. All rights reserved.
//

#import "MeTab.h"

@interface MeTab ()

@end

@implementation MeTab


- (void)viewDidLoad
{
    [super viewDidLoad];
	
	self.title = NSLocalizedString(@"Me", nil);

    // Do any additional setup after loading the view.
    // 设置图片
    if (!self.tabbarItemImagePath) { //如果没有设置过图片则设置
        self.tabbarItemImagePath = @"tabbed_icon.bundle/me-icon";
        [self setTabBarImage];
    }
	else {
        return; 
    }
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



@end
