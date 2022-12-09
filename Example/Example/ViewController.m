//
//  ViewController.m
//  Example
//
//  Created by zhuyi on 2022/12/9.
//

#import "ViewController.h"
#import "YQQImageViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    [self presentViewController:[YQQImageViewController new] animated:YES completion:nil];
}

@end
