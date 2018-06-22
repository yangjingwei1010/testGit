//
//  ViewController.m
//  testframework
//
//  Created by 杨静伟 on 2018/6/21.
//  Copyright © 2018年 firstleap. All rights reserved.
//

#import "ViewController.h"
#import "MyFramework.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  // Do any additional setup after loading the view, typically from a nib.
  //张三测试
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
  NSLog(@"%@",[MyFrameworkManager returnTestString]);
}

- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}


@end
