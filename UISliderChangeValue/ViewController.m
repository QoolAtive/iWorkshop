//
//  ViewController.m
//  UISliderChangeValue
//
//  Created by Mister A on 1/13/57 BE.
//  Copyright (c) 2557 SpecieS. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize lblOutput,sli;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    [sli setValue:50]; //set ค่าเริ่มต้น
    NSString *strCurrentValue = [[NSString alloc] initWithFormat:@"%1.2f",sli.value];
    lblOutput.text = strCurrentValue;
    // Do any additional setup after loading the view from its nib.
    
    NSLog(@"golf at test_branch");
    NSLog(@"A at test_branch");
    NSLog(@"golf at add label xib");
    NSLog(@"AAA");
}

-(IBAction)sliderChangeValue:(id)sender
{
    //เก็บค่าของ slider เป็นทศนิยม 2 ตำแหน่ง
    NSString *strCurrentValue = [[NSString alloc] initWithFormat:@"%1.2f",sli.value];
    lblOutput.text = strCurrentValue;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
