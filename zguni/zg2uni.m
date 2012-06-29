//
//  zg2uni.m
//  zguni
//
//  Created by Htain Lin Shwe on 29/6/12.
//  Copyright (c) 2012 comquas. All rights reserved.
//

#import "zg2uni.h"

@implementation zg2uni

+(NSString*)convertToUniCode:(NSString*)input
{
    NSString* output = input;
    
    NSMutableArray* zawgyi = [[NSMutableArray alloc] init];
    NSMutableArray* unicode = [[NSMutableArray alloc] init];
    

    [zawgyi addObject:@"၀([ါ-ူ]|င္|း|ံ)"];
    [unicode addObject:@"ဝ$2"];
    
    [zawgyi addObject:@"(ေ)၀([ါ-ူ]|င္|း|ံ)"];
    [unicode addObject:@"$1ဝ$2"];
    [zawgyi addObject:@"(ွ|ႇ)"];
    [unicode addObject:@"ှ"];
    [zawgyi addObject:@"ြ"];
    [unicode addObject:@"ွ"];
    [zawgyi addObject:@"(ျ|ၾ|ၿ|ႀ|ႁ|ႂ|ႃ|ႄ)"];
    [unicode addObject:@"ြ"];
    [zawgyi addObject:@"(်|ၽ)"];
    [unicode addObject:@"ျ"];
    [zawgyi addObject:@"္"];
    [unicode addObject:@"်"];
    [zawgyi addObject:@"ၪ"];
    [unicode addObject:@"ဉ"];
    [zawgyi addObject:@"ၫ"];
    [unicode addObject:@"ည"];
    [zawgyi addObject:@"ၬ"];
    [unicode addObject:@"္ဋ"];
    [zawgyi addObject:@"ၭ"];
    [unicode addObject:@"္ဌ"];
    [zawgyi addObject:@"ၮ"];
    [unicode addObject:@"ဍ္ဍ"];
    [zawgyi addObject:@"ၯ"];
    [unicode addObject:@"ဍ္ဎ"];
    [zawgyi addObject:@" //ၰ"];
    [unicode addObject:@"္ဏ"];
    [zawgyi addObject:@"(ၱ|ၲ)"];
    [unicode addObject:@"္တ"];
    [zawgyi addObject:@"ၠ"];
    [unicode addObject:@"္က"];
    [zawgyi addObject:@"ၡ"];
    [unicode addObject:@"္ခ"];
    [zawgyi addObject:@"ၢ"];
    [unicode addObject:@"္ဂ"];
    [zawgyi addObject:@"ၣ"];
    [unicode addObject:@"္ဃ"];
    [zawgyi addObject:@"ၥ"];
    [unicode addObject:@"္စ"];
    [zawgyi addObject:@"(ၦ|ၧ)"];
    [unicode addObject:@"္ဆ"];
    [zawgyi addObject:@"ၨ"];
    [unicode addObject:@"္ဇ"];
    [zawgyi addObject:@"ၩ"];
    [unicode addObject:@"္ဈ"];
    [zawgyi addObject:@"(ၳ|ၴ)"];
    [unicode addObject:@"္ထ"];
    [zawgyi addObject:@"ၵ"];
    [unicode addObject:@"္ဒ"];
    [zawgyi addObject:@"ၶ"];
    [unicode addObject:@"္ဓ"];
    [zawgyi addObject:@"ၷ"];
    [unicode addObject:@"္န"];
    [zawgyi addObject:@"ၸ"];
    [unicode addObject:@"္ပ"];
    [zawgyi addObject:@"ၹ"];
    [unicode addObject:@"္ဖ"];
    [zawgyi addObject:@"ၺ"];
    [unicode addObject:@"္ဗ"];
    [zawgyi addObject:@"ၼ"];
    [unicode addObject:@"္မ"];
    [zawgyi addObject:@"ႅ"];
    [unicode addObject:@"္လ"];
    [zawgyi addObject:@"ဳ"];
    [unicode addObject:@"ု"];
    [zawgyi addObject:@"ဴ"];
    [unicode addObject:@"ူ"];
    [zawgyi addObject:@"ဿ"];
    [unicode addObject:@"ူ"];
    [zawgyi addObject:@"ႆ"];
    [unicode addObject:@"ဿ"];
    [zawgyi addObject:@"ႈ"];
    [unicode addObject:@"ှု"];
    [zawgyi addObject:@"ႉ"];
    [unicode addObject:@"ှူ"];
    [zawgyi addObject:@"ႊ"];
    [unicode addObject:@"ွှ"];
    [zawgyi addObject:@"([က-အ])ၤ"];
    [unicode addObject:@"င်္$1"];
    [zawgyi addObject:@"([က-အ])(ု|ူ)ၤ"];
    [unicode addObject:@"င်္$1$2"];
    [zawgyi addObject:@"([က-အ])ႋ"];
    [unicode addObject:@"င်္$1ိ"];
    [zawgyi addObject:@"([က-အ])ႌ"];
    [unicode addObject:@"င်္$1ီ"];
    [zawgyi addObject:@"([က-အ])ႍ"];
    [unicode addObject:@"င်္$1ံ"];
    [zawgyi addObject:@"ႎ"];
    [unicode addObject:@"ိံ"];
    [zawgyi addObject:@"ႏ"];
    [unicode addObject:@"န"];
    [zawgyi addObject:@"႐"];
    [unicode addObject:@"ရ"];
    [zawgyi addObject:@"႑"];
    [unicode addObject:@"ဏ္ဍ"];
    [zawgyi addObject:@"မာ(ၻ|႓)"];
    [unicode addObject:@"မ္ဘာ"];
    [zawgyi addObject:@"(ၻ|႓)"];
    [unicode addObject:@"်ဘ"];
    [zawgyi addObject:@"(႔|႕)"];
    [unicode addObject:@"့"];
    [zawgyi addObject:@"႖"];
    [unicode addObject:@"္တွ"];
    [zawgyi addObject:@"႗"];
    [unicode addObject:@"ဋ္ဋ"];

    [zawgyi addObject:@"ြ([က-အ])([က-အ])"];
    [unicode addObject:@"$1ြ$2"];

    [zawgyi addObject:@"ြ([က-အ])"];
    [unicode addObject:@"$1ြ"];
    
    [zawgyi addObject:@"([က-အ])ြ်"];
    [unicode addObject:@"ြ$1်"];
    [zawgyi addObject:@"ေ([က-အ])(ှျ)"];
    [unicode addObject:@"$1$2ေ"];
    [zawgyi addObject:@"ေ([က-အ])(ျ)"];
    [unicode addObject:@"$1$2ေ"];
    [zawgyi addObject:@"ေ([က-အ])"];
    [unicode addObject:@"$1ေ"];

    [zawgyi addObject:@"([က-အ])ေ(ျ|ြ|ွ|ှ)"];
    [unicode addObject:@"$1$2ေ"];
    [zawgyi addObject:@"ွေှ"];
    [unicode addObject:@"ွှေ"];
    [zawgyi addObject:@"ဲွ"];
    [unicode addObject:@"ွဲ"];
    [zawgyi addObject:@"(ျ|ြ|ွ|ှ)ေ(ျ|ွ)"];
    [unicode addObject:@"$2$1ေ"];
    
    [zawgyi addObject:@"ေှ"];
    [unicode addObject:@"ှေ"];
    [zawgyi addObject:@"ွ(ျ|ြ)"];
    [unicode addObject:@"$1ွ"];
    [zawgyi addObject:@"့်"];
    [unicode addObject:@"့်"];
    [zawgyi addObject:@"(ု|ူ)(ိ|ီ)"];
    [unicode addObject:@"$2$1"];
    [zawgyi addObject:@"(ှ)(ျ|့)"];
    [unicode addObject:@"$2$1"];
    [zawgyi addObject:@"ဥ(်|ာ)"];
    [unicode addObject:@"ဉ$1"];
    [zawgyi addObject:@"ဦ"];
    [unicode addObject:@"ဦ"];
    [zawgyi addObject:@"စျ"];
    [unicode addObject:@"ဈ"];
    [zawgyi addObject:@"ံ(ု|ူ)"];
    [unicode addObject:@"$1ံ"];
    [zawgyi addObject:@"ေ့ှ"];
    [unicode addObject:@"ှေ့"];
    [zawgyi addObject:@"ေှာ"];
    [unicode addObject:@"ှော"];
    [zawgyi addObject:@"ၚ"];
    [unicode addObject:@"ါ်"];
    [zawgyi addObject:@"ေျှ"];
    [unicode addObject:@"ျှေ"];
    [zawgyi addObject:@"(ိ|ီ)(ွ|ှ)"];
    [unicode addObject:@"$2$1"];
    [zawgyi addObject:@"ာ္([က-အ])"];
    [unicode addObject:@"္$1ာ"];
    [zawgyi addObject:@"ြင်္([က-အ])"];
    [unicode addObject:@"င်္$1ြ"];
    [zawgyi addObject:@"္ြ်္([က-အ])"];
    [unicode addObject:@"်္$1ြ"];
    [zawgyi addObject:@"ြ္([က-အ])"];
    [unicode addObject:@"္$1ြ"];
    [zawgyi addObject:@"ံ္([က-အ])"];
    [unicode addObject:@"္$1ံ"];
    [zawgyi addObject:@"႒"];
    [unicode addObject:@"ဋ္ဌ"];
    [zawgyi addObject:@"၎"];
    [unicode addObject:@"၎င်း"];
    [zawgyi addObject:@"ဥ္"];
    [unicode addObject:@"ဉ္"];


    
    //convert
    NSError *error = NULL;
    
    int index = 0;
    
    for (NSString* zgReg in zawgyi) {
        
        
        NSRegularExpression *regex = [NSRegularExpression regularExpressionWithPattern:zgReg
                                                                               options:NSRegularExpressionCaseInsensitive
                                                                                 error:&error];

        
        output= [regex stringByReplacingMatchesInString:output
                                        options:0
                                          range:NSMakeRange(0, [output length]-1)
                                   withTemplate:[unicode objectAtIndex:index]];
        
        
       
        
        index++;
        
    }
    [zawgyi release];
    [unicode release];
    return output;
}

@end
