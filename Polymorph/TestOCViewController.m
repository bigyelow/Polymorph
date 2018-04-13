//
//  TestOCViewController.m
//  Polymorph
//
//  Created by bigyelow on 2018/4/13.
//  Copyright © 2018 Douban Inc. All rights reserved.
//

#import "TestOCViewController.h"
#import "Polymorph-Swift.h"

@interface TestOCViewController ()

@end

@implementation TestOCViewController

- (void)viewDidLoad {
  [super viewDidLoad];

  TestViewController *swiftTestVC = [TestViewController new];
  swiftTestVC.title = @"swift test vc";
}

@end
