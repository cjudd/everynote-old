//
//  NoteDetailViewController_iPhone.m
//  EveryNote
//
//  Created by Christopher Judd on 8/12/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "NoteDetailViewController_iPhone.h"


@implementation NoteDetailViewController_iPhone

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)dealloc
{
    [super dealloc];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    
    lblName.text = self.note.name;
    txtContent.text = self.note.contents;
}

@end
