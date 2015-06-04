//
//  FiboFinder.m
//  FiboFinder
//
//  Created by Chris Gonzales on 6/2/14.
//  Copyright (c) 2014 FIS. All rights reserved.
//

#import "FISFiboFinder.h"

@implementation FISFiboFinder

//define methods here


-(NSUInteger)fibonacciNumberAtIndex:(NSUInteger)nthTerm
{
    NSUInteger firstValue = 0;
    NSUInteger secondValue = 1;
    NSUInteger sum = 0;
    
    NSMutableArray *fibonacciArray = [[NSMutableArray alloc] initWithObjects:@"0", @"1", nil];
    
    for (NSUInteger i = 0; i < nthTerm; i++){
        sum = firstValue + secondValue;
        firstValue = secondValue;
        secondValue = sum;
        [fibonacciArray addObject: [NSString stringWithFormat:@"%lu", sum]];
    }
    return [fibonacciArray[nthTerm] integerValue];
}

@end
