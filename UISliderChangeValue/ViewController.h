//
//  ViewController.h
//  UISliderChangeValue
//
//  Created by Mister A on 1/13/57 BE.
//  Copyright (c) 2557 SpecieS. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{
    UILabel *lblOutput;
    UISlider *sli;
}

@property (nonatomic,retain) IBOutlet UILabel *lblOutput;
@property (nonatomic,retain) IBOutlet UISlider *sli;

-(IBAction)sliderChangeValue:(id)sender;

@end
