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
        Appliance *a =[[Appliance alloc]init];
        NSLog(@"%@",a);
        [a setValue:@"Oven" forKey:@"prodctname"];
        [a setVault:35];
     
        NSLog(@"the product name is  %@",[a valueForKey:@"prodctname"]);
              }
    return 0;

}
