//
//  NoteListViewController_iPhone.m
//  EveryNote
//
//  Created by Christopher Judd on 8/11/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "NoteListViewController_iPhone.h"
#import "NoteDetailViewController.h"
#import "NoteDetailViewController_iPhone.h"

@implementation NoteListViewController_iPhone

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
    
    NoteDetailViewController *detailViewController = [[NoteDetailViewController_iPhone alloc] initWithNibName:@"NoteDetailViewController_iPhone" bundle:[NSBundle mainBundle]];
    
    detailViewController.note = [self.notes objectAtIndex:indexPath.row];
    
    [self.navigationController pushViewController:detailViewController animated:YES];
    [detailViewController release];
    detailViewController = nil;
}
@end
