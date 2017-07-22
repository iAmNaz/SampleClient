//
//  SCLViewController.m
//  SampleClient
//
//  Created by jundelacruz1979@gmail.com on 07/22/2017.
//  Copyright (c) 2017 jundelacruz1979@gmail.com. All rights reserved.
//

#import "SCLViewController.h"
#import <SampleClient/SampleClient.h>
@interface SCLViewController ()

@end

@implementation SCLViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    Person *p = [Person new];
    p.name = @"john";
    NSLog(@"\n%@", p);
}

- (IBAction)tappedNext:(id)sender {
    SpecialViewController *vc = [SpecialViewController splVC];
    [self presentViewController:vc animated:YES completion:nil];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
