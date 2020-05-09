//
//  main.m
//  Polymorphism
//
//  Created by Aayush Kc on 5/8/20.
//  Copyright © 2020 Aayush Kc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Number.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
       
        Number * number =  [[Number alloc] init] ;
        
        [number setNumbers: 10 :20];
        [number addNumber];
        [number printNumber];
        
    }
    return 0;
}
