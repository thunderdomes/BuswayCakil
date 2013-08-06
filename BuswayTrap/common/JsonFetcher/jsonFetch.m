//
//  jsonFetch.m
//  BuswayTrap
//
//  Created by Arie on 8/5/13.
//  Copyright (c) 2013 netra. All rights reserved.
//

#import "jsonFetch.h"
#import "AFJSONRequestOperation.h"
#define netraBaseUrl @"http://ip/api/"
#define BeersAPIToken @"1234abcd"
@implementation jsonFetch
+ (id)sharedInstance {
    static jsonFetch *__sharedInstance;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        __sharedInstance = [[jsonFetch alloc] initWithBaseURL:[NSURL URLWithString:netraBaseUrl]];
    });
    
    return __sharedInstance;
}

- (id)initWithBaseURL:(NSURL *)url {
    self = [super initWithBaseURL:url];
	if (!self) {
        return nil;
    }
    if (self) {
		[self setDefaultHeader:@"Accept" value:@"application/json"];
    }
    
    return self;
}
@end
