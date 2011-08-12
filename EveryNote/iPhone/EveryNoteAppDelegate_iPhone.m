//
//  EveryNoteAppDelegate_iPhone.m
//  EveryNote
//
//  Created by Christopher Judd on 7/28/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "EveryNoteAppDelegate_iPhone.h"
#import "NoteListViewController_iPhone.h"

@implementation EveryNoteAppDelegate_iPhone

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    [super application:application didFinishLaunchingWithOptions:launchOptions];
    
    NoteListViewController_iPhone *viewController = [[NoteListViewController alloc]
                                              initWithStyle:UITableViewStylePlain];
    
    NSManagedObjectContext *context = [self managedObjectContext];

    // Pass the managed object context to the view controller.
    viewController.managedObjectContext = context;
    
    UINavigationController *aNavigationController = [[UINavigationController alloc]
                                                     initWithRootViewController:viewController];
    self.navController = aNavigationController;
    
    [self.window addSubview:[self.navController view]];
    [self.window makeKeyAndVisible];
    
    [viewController release];
    [aNavigationController release];
    
    return YES;
}

- (void)dealloc
{
	[super dealloc];
}

@end
