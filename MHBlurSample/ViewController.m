//
//  ViewController.m
//  MHBlurSample
//
//  Created by mh on 2015/07/18.
//  Copyright (c) 2015年 mh. All rights reserved.
//

#import "ViewController.h"
#import "BlurViewController.h"

@interface ViewController ()

@property (nonatomic, strong) BlurViewController *blurViewController;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)open:(id)sender
{
    self.blurViewController = [self.storyboard instantiateViewControllerWithIdentifier:@"BlurViewController"];
    self.blurViewController.modalPresentationStyle = UIModalPresentationOverFullScreen; // ここが重要
    [self presentViewController:self.blurViewController animated:YES completion:nil];
}

@end
