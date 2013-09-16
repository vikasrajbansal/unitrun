//
//  CalculatorTest.m
//  TestProj
//
//  Created by Bansal, Vikas (ETW) on 9/16/13.
//  Copyright (c) 2013 Bansal, Vikas (ETW). All rights reserved.
//

#import "CalculatorTest.h"

@implementation CalculatorTest


-(int)add:(int)a to:(int)b
{
    return a+b;
}

-(int)multiply:(int)a to:(int)b
{
    return a*b;
}

-(float)divide:(int)a by:(int)b
{
    float result =  (float)a/b;
    if (result==INFINITY) {
        [NSException raise:@"Cannot divide by zero!"
                    format:@"Not possible to divide %d with %d", a,b];
    }
    return result;
}

@end
