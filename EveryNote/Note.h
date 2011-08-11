//
//  Note.h
//  EveryNote
//
//  Created by Christopher Judd on 8/10/11.
//  Copyright (c) 2011 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>


@interface Note : NSManagedObject {
@private
}
@property (nonatomic, retain) NSDate * createdDate;
@property (nonatomic, retain) NSString * name;
@property (nonatomic, retain) NSString * contents;
@property (nonatomic, retain) NSDate * lastUpdatedDate;

@end
