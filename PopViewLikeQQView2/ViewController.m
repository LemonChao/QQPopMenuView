//
//  ViewController.m
//  PopViewLikeQQView2
//
//  Created by LiangCe on 16/1/22.
//  Copyright © 2016年 LiangCe. All rights reserved.
//

#import "ViewController.h"
#import "PopViewLikeQQView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}
- (IBAction)actionButton:(UIButton *)sender {
    CGPoint point = CGPointMake(1, 1);
    [PopViewLikeQQView configCustomPopViewWithFrame:CGRectMake(200, 50, 150, 200) imagesArr:@[@"saoyisao.png",@"jiahaoyou.png",@"taolun.png",@"diannao.png",@"diannao.png",@"shouqian.png"] dataSourceArr:@[@"扫一扫",@"加好友",@"创建讨论组",@"发送到电脑",@"面对面快传",@"收钱"] anchorPoint:point seletedRowForIndex:^(NSInteger index) {
        NSLog(@"%ld", index + 1);
    } animation:YES timeForCome:0.3 timeForGo:0.3];
}
@end
