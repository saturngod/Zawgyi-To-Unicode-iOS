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
    
    NSString* test = @"";
    
    test= [zg2uni convertToUniCode:@"ေယဓမၼာ ေဟတုပၸဘ၀ါ ေတသံ ေဟတံု တထာဂေတာ အာဟ ေတသဥၥ ေယာနိေရာေဓါ ဧ၀ံ ၀ါဒီ မဟာသမေဏာ။"];
    
    NSLog(@"%@",test);
    
    
    ////////////////////////////
    
    test= [zg2uni convertToUniCode:@"ျမတ္စြာဘုရားရွင္သည္ ေရွးကျပဳခဲ့ဖူးေသာ အေၾကာင္းတရားေၾကာင့္ ျဖစ္ေပၚလာၾကေသာ အက်ိဳးတရားကို ေဟာၾကားေတာ္မူသည္။ ထိုအေၾကာင္းတရားတို႔၏ ခ်ဳပ္ၿငိမ္းရာတရားတို႔ကိုလည္း ေဟာေတာ္မူ၏။ ရဟန္းႀကီးျဖစ္ေသာ ဗုဒၶျမတ္စြာဘုရားသည္ ဤသို႕ေသာအယူရွိေတာ္မူ၏။"];
    
    
    NSLog(@"%@",test);
    
    ////////////////////////////
    
    test= [zg2uni convertToUniCode:@"\"ေတာ္ထက္\"တဲ့လူတစ္ေယာက္က \"ရိုးသားေျဖာင့္မတ္ျခင္း\"ကို ေရထဲလြတ္ခ်စြန္႔ပစ္ခဲ့တယ္။ \"ရိုးသားေျဖာင့္မတ္ျခင္း\"ဟာ ကူးရင္းခတ္ရင္း ကၽြန္းငယ္ေလးတစ္ခုေပၚ ေရာက္လာခဲ့တယ္။ \"ရိုးသားေျဖာင့္မတ္ျခင္း\"ဟာ သဲေသာင္ျပင္မွာအနားယူရင္း တစ္ေယာက္ေယာက္လာရင္ အကူအညီေတာင္းဖို႔ ေစာင့္ေနခဲ့တယ္။ တေအာင့္ၾကာေတာ့ အေဝးကေန သီခ်င္းသံတစ္သံလြင့္လာတာကို သူၾကားလိုက္မိတယ္။ သူခ်က္ခ်င္းထရပ္ၿပီး အသံလာရာဆီၾကည့္လိုက္ေတာ့ ေလွငယ္ေလးတစ္စီး သူ႔ဘက္ကိုဦးတည္ၿပီး ေလွာ္ခတ္လာတာကို ေတြ႔လိုက္တယ္။ ေလွရဲ႕အလံေပၚမွာ \"ေပ်ာ္ရႊင္ျခင္း\"လို႔ ေရးထားတာကို ေတြ႔ေတာ့ \"ရိုးသားေျဖာင့္မတ္ျခင္း\" က လွမ္းေအာ္တယ္။"];
    
    
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
