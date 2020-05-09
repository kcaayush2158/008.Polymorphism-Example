//
//  Number.h
//  Polymorphism
//
//  Created by Aayush Kc on 5/8/20.
//  Copyright © 2020 Aayush Kc. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Number : NSObject{
    int a;
    int b;
    int result;
}

-(void) setNumbers: (int) num1 :(int) num2;
-(void) addNumber;
-(void) printNumber;


@end

