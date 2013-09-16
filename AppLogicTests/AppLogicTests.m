//
//  AppLogicTests.m
//  AppLogicTests
//
//  Created by Bansal, Vikas (ETW) on 9/16/13.
//  Copyright (c) 2013 Bansal, Vikas (ETW). All rights reserved.
//

#import "AppLogicTests.h"
#import "CalculatorTest.h"
@implementation AppLogicTests
CalculatorTest* calculator;
- (void)setUp
{
    //[super setUp];
    calculator = [[CalculatorTest alloc] init];
    // Set-up code here.
}

- (void)tearDown
{
    // Tear-down code here.
    
    //[super tearDown];
   
}
/*
- (void)testSuccess
{
    NSLog(@"A Successfull unit Test Case");
   // STFail(@"Unit tests are not implemented yet in AppLogicTests");
}

- (void)testFail
{
    NSLog(@"A Failure unit Test Case");
    // STFail(@"Unit tests are not implemented yet in AppLogicTests");
}
 */

-(void)testAdd
{
    
    int expected = 11;
    int result = [calculator add:5 to:6];
    STAssertEquals(expected, result,
                   @"We expected %d, but it was %d",expected,result);
}

-(void)testMultiply
{
  
   int expected = 30;
    int result = [calculator multiply:5 to:6];
    STAssertEquals(expected, result,
                   @"We expected %d, but it was %d",expected,result);
}

/*
-(void)testDivideByZero
{

    STAssertThrows([calculator divide:5 by:0],
                   @"We expected an exception to be raised when dividing by 0");
}
*/
@end
