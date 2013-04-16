//
//  ViewController.m
//  GetClassInstance
//
//  Created by Dolice on 2013/04/16.
//  Copyright (c) 2013年 Dolice. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
  [super viewDidLoad];
	[self main];
}

- (void)didReceiveMemoryWarning
{
  [super didReceiveMemoryWarning];
}

- (void)main
{
  //インスタンスを生成する
  id str = [NSString string];
  
  //インスタンスからクラスを取得する
  Class class = [str class];
  
  NSLog(@"%@", [class description]);
}

@end
