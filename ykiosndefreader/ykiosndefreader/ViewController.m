//
//  ViewController.m
//  ykiosndefreader
//
//  Created by Deniz Akkaya on 2017-10-17.
//  Copyright © 2017 Deniz Akkaya. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    reader = [[NFCReader alloc] init];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
