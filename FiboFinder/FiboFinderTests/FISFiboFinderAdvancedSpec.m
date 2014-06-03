//
//  FISFiboFinderAdvancedSpecSpec.m
//  FiboFinder
//
//  Created by Chris Gonzales on 6/3/14.
//  Copyright 2014 FIS. All rights reserved.
//

#ifdef ADVANCED
#import "Specta.h"
#import "FISFiboFinderAdvanced.h"
#define EXP_SHORTHAND
#import "Expecta.h"
#import "KIF.h"
#import "Swizzlean.h"

SpecBegin(FISFiboFinderAdvanced)

describe(@"FISFiboFinderAdvanced", ^{
    __block FISFiboFinderAdvanced *fiboOjb;
    beforeAll(^{
        fiboOjb = [[FISFiboFinderAdvanced alloc] init];
    });
    
    describe(@"findFibo", ^{
        it(@"should return the nth number of the Fibonacci sequence",^{
            expect([fiboOjb findFiboNumber:0]).to.equal(0);
        });
        
        it(@"should return the nth number of the Fibonacci sequence",^{
            expect([fiboOjb findFiboNumber:1]).to.equal(1);
        });
        
        it(@"should return the nth number of the Fibonacci sequence",^{
            expect([fiboOjb findFiboNumber:4]).to.equal(3);
        });
        
        it(@"should return the nth number of the Fibonacci sequence",^{
            expect([fiboOjb findFiboNumber:7]).to.equal(13);
        });
        
        it(@"should return the nth number of the Fibonacci sequence",^{
            expect([fiboOjb findFiboNumber:10]).to.equal(55);
        });
    });
    
});

SpecEnd
#endif
