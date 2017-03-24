//
//  profession.h
//  word-guess
//
//  Created by ThaoLT on 3/24/17.
//  Copyright © 2017 tmtuan. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface profession : NSObject

@property (nonatomic, strong) NSString *name;
@property (nonatomic, strong) NSString *image;

- (id)initWithName:(NSString *)name andImage:(NSString *)image;
- (NSString *)name;
- (NSString *)image;

@end
