//
//  profession.m
//  word-guess
//
//  Created by ThaoLT on 3/24/17.
//  Copyright © 2017 tmtuan. All rights reserved.
//

#import "profession.h"

@implementation profession

@synthesize name = _name;
@synthesize image = _image;

- (id)initWithName:(NSString *)name andImage:(NSString *)image
{
    if (self = [super init])
    {
        self.name = [[NSString alloc] initWithString:name];
        self.image = [[NSString alloc] initWithString:image];
    }
    
    return self;
}

- (NSString *)name
{
    return self.name;
}

- (NSString *)image
{
    return self.image;
}
@end
