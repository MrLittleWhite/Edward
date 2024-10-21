//
//  Chicken.h
//  Edward
//
//  Created by yunzhi.liu-a2105 on 2024/10/21.
//

#import <Foundation/Foundation.h>

@class Student;

NS_ASSUME_NONNULL_BEGIN

// 不支持OC继承至Swift，参考https://forums.swift.org/t/cannot-subclass-a-class-with-objc-subclassing-restricted-attribute/5674

@interface Chicken : NSObject

@property (nonatomic, copy, nullable) NSString *name;

- (void)isAnimal;

- (void)eatenBy:(Student *)student;

@end

NS_ASSUME_NONNULL_END
