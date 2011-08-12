//
//  NoteDetailViewController.h
//  EveryNote
//
//  Created by Christopher Judd on 8/12/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Note.h"

@interface NoteDetailViewController : UIViewController {
    IBOutlet UILabel *lblName;
    IBOutlet UITextView *txtContent;
}

@property (nonatomic, retain) Note *note;

@end
