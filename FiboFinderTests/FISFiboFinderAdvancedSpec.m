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
//#import "KIF.h"
#import "Swizzlean.h"

SpecBegin(FISFiboFinderAdvanced)

describe(@"FISFiboFinderAdvanced", ^{
    __block FISFiboFinderAdvanced *fiboFinder;
    beforeAll(^{
        fiboFinder = [[FISFiboFinderAdvanced alloc] init];
    });
    
    describe(@"should return the correct number of the Fibonacci sequence", ^{
        it(@"0 -> 0",^{
            expect([fiboFinder findFiboNumber:0]).to.equal(0);
        });
        
        it(@"1 -> 1",^{
            expect([fiboFinder findFiboNumber:1]).to.equal(1);
        });
        
        it(@"4 -> 3",^{
            expect([fiboFinder findFiboNumber:4]).to.equal(3);
        });
        
        it(@"7 -> 13",^{
            expect([fiboFinder findFiboNumber:7]).to.equal(13);
        });
        
        it(@"10 -> 55",^{
            expect([fiboFinder findFiboNumber:10]).to.equal(55);
        });
    });
    
});

SpecEnd
#endif
