//
//  NoteListViewController.h
//  EveryNote
//
//  Created by Christopher Judd on 8/11/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface NoteListViewController : UITableViewController {
    
}

@property (nonatomic, retain) NSMutableArray *notes;
@property (nonatomic, retain) NSManagedObjectContext *managedObjectContext;

@end
