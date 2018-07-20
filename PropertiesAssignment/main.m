//
//  main.m
//  PropertiesAssignment
//
//  Created by PHOENIXMAC on 2018-07-20.
//  Copyright © 2018 Lighthouse Labs. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Appliance.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Appliance *firstProduct =[[Appliance alloc]init];
       [firstProduct setProdctname:@"Oven"];
        [firstProduct setVault:35];
        
        [firstProduct product];
        [firstProduct voltage];
    
    return 0;
}
}
