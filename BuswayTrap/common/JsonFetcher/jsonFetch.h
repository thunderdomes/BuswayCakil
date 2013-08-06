//
//  jsonFetch.h
//  BuswayTrap
//
//  Created by Arie on 8/5/13.
//  Copyright (c) 2013 netra. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "AFHTTPClient.h"
@interface jsonFetch : AFHTTPClient
+ (id)sharedInstance;
@end
