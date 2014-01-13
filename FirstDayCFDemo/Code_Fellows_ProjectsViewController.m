//
//  Code_Fellows_ProjectsViewController.m
//  FirstDayCFDemo
//
//  Created by Lalita Haran on 1/13/14.
//  Copyright (c) 2014 Raghav Haran. All rights reserved.
//

#import "Code_Fellows_ProjectsViewController.h"

@interface Code_Fellows_ProjectsViewController ()

@property (strong, nonatomic) IBOutlet UITableView *MyTableView;

@end

@implementation Code_Fellows_ProjectsViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    NSString *student1 = (@"Brad");
    NSString *student2 = ("@Tim");

  
  
    self.MyTableView.delegate = self;
    self.MyTableView.dataSource = self;
}
               
- NSInteger (numberofrowsinsections)
## Count how many students are in array, and return

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
