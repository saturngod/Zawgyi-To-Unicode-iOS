//
//  ViewController.m
//  zguni
//
//  Created by Htain Lin Shwe on 29/6/12.
//  Copyright (c) 2012 comquas. All rights reserved.
//

#import "ViewController.h"
#import "zg2uni.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    NSString* test= [zg2uni convertToUniCode:@"ေနေကာင္းလား"];
    
    NSLog(@"%@",test);
    
    test= [zg2uni convertToUniCode:@"ေဇာ္ဂ်ီ"];
    
    NSLog(@"%@",test);
    
    test= [zg2uni convertToUniCode:@"ေယဓမၼာ ေဟတုပၸဘ၀ါ ေတသံ ေဟတံု တထာဂေတာ အာဟ ေတသဥၥ ေယာနိေရာေဓါ ဧ၀ံ ၀ါဒီ မဟာသမေဏာ။"];
    
    NSLog(@"%@",test);
    
    test= [zg2uni convertToUniCode:@"ျမတ္စြာဘုရားရွင္သည္ ေရွးကျပဳခဲ့ဖူးေသာ အေၾကာင္းတရားေၾကာင့္ ျဖစ္ေပၚလာၾကေသာ အက်ိဳးတရားကို ေဟာၾကားေတာ္မူသည္။ ထိုအေၾကာင္းတရားတို႔၏ ခ်ဳပ္ၿငိမ္းရာတရားတို႔ကိုလည္း ေဟာေတာ္မူ၏။ ရဟန္းႀကီးျဖစ္ေသာ ဗုဒၶျမတ္စြာဘုရားသည္ ဤသို႕ေသာအယူရွိေတာ္မူ၏။"];
    
    
    NSLog(@"%@",test);
    
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

@end
