//
//  ToDoStore.h
//  DoToDo
//
//  Created by logan bogard on 4/9/14.
//  Copyright (c) 2014 logan bogard. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ToDoStore : NSObject
{
    NSMutableArray *allTasks;
    NSMutableArray *allCats;
    NSManagedObjectModel *model;
}

@property NSManagedObjectContext *context;

// Class method
+ (ToDoStore *)sharedStore;

// Instance methods
-(NSArray *)allCategories;
-(NSArray *) allTasks;
-(Category *)createCategory;
-(Task *)createTask;
- (BOOL)saveChanges;
@end
