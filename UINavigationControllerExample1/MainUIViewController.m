//
//  MainUIViewController.m
//  UINavigationControllerExample1
//
//  Created by Jair Rillo Junior on 6/8/14.
//  Copyright (c) 2014 Jair Rillo Junior. All rights reserved.
//

#import "MainUIViewController.h"

@interface MainUIViewController ()

@end

@implementation MainUIViewController

-(IBAction)page2:(id)sender {
    UIPageViewController *secondPageViewController = [self.storyboard instantiateViewControllerWithIdentifier:@"secondPageView"];
    
    [self.navigationController pushViewController:secondPageViewController animated:YES];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    UIBarButtonItem *btnPage2 = [[UIBarButtonItem alloc] initWithTitle:@"Page 2" style:UIBarButtonItemStylePlain target:self action:@selector(page2:)];
    self.navigationItem.rightBarButtonItem = btnPage2;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
