//
//  Number.m
//  Polymorphism
//
//  Created by Aayush Kc on 5/8/20.
//  Copyright © 2020 Aayush Kc. All rights reserved.
//

#import "Number.h"

@implementation Number

- (void) setNumbers: (int)num1 :(int)num2{
    a = num1;
    b = num2;
}
- (void) addNumber{
    result = a + b;
}
- (void) printNumber{
    NSLog(@"THe sum of number is %i",result);
}

@end
