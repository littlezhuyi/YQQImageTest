//
//  YQQImageViewController.m
//  Example
//
//  Created by zhuyi on 2022/12/9.
//

#import "YQQImageViewController.h"

@interface YQQImageViewController ()

@end

@implementation YQQImageViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.view.backgroundColor = [UIColor orangeColor];
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    [self dismissViewControllerAnimated:YES completion:nil];
}

@end
