//
//  Chicken.m
//  Edward
//
//  Created by yunzhi.liu-a2105 on 2024/10/21.
//

#import "Chicken.h"
#import <Edward/Edward-Swift.h>
#import "Pig.h"

@implementation Chicken

- (NSString *)name {
    return @"Baby Chicken";
}

- (void)isAnimal {
    if ([self isKindOfClass:Animal.class]) {
        NSLog(@"Chicken is Animal");
    } else {
        NSLog(@"Chicken is not Animal");
    }
}

- (void)eatenBy:(Student *)student {
    NSLog(@"Chicken eaten by %@", student.name);
}

- (void)myFriendName {
    NSLog(@"%@", NSStringFromClass(Pig.class));
}

@end
