//
//  ViewController.m
//  TestCocos
//
//  Created by Arion Labs on 2020/7/14.
//  Copyright © 2020 Arion Labs. All rights reserved.
//

#import "ViewController.h"
#import <TestDemoFramework/TestDemoFramework.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}



- (IBAction)selectorshowSecondViewController:(id)sender {
    
    CocosAppDelegate *appDelegate = (CocosAppDelegate *)[[UIApplication sharedApplication] delegate];
    [appDelegate application:[UIApplication sharedApplication] didFinishLaunchingWithOptions:nil];
    
//    SecondViewController *secondViewController = [[SecondViewController alloc]init];
//    secondViewController.view.backgroundColor = [UIColor redColor];
//    UINavigationController *nav = [[UINavigationController alloc] initWithRootViewController:secondViewController];
//    [self presentViewController:nav animated:YES completion:nil];
//    [self.navigationController pushViewController:secondViewController animated:YES];
    
//    [self.view.window addSubview:secondViewController.view];
//    secondViewController.view.frame = self.view.window.bounds;
//    [self presentViewController:nav animated:YES completion:nil];

}


@end
