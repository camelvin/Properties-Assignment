//
//  Appliance.h
//  PropertiesAssignment
//
//  Created by PHOENIXMAC on 2018-07-20.
//  Copyright © 2018 Lighthouse Labs. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Appliance : NSObject
@property (copy,nonatomic)NSString *prodctname;
@property (nonatomic) int vault;


-(void)product;
-(void)voltage;

@end
