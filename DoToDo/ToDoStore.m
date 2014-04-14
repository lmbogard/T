//
//  ToDoStore.m
//  DoToDo
//
//  Created by logan bogard on 4/9/14.
//  Copyright (c) 2014 logan bogard. All rights reserved.
//

#import "ToDoStore.h"

@implementation ToDoStore
@synthesize context;

+ (ToDoStore *)sharedStore
{
    static ToDoStore *sharedStore = nil;
    if (!sharedStore)
        sharedStore = [[super allocWithZone:nil] init];
    
    return sharedStore;
}

+ (id)allocWithZone:(NSZone *)zone
{
    return [self sharedStore];
}







@end
