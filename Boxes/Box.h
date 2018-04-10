//
//  Box.h
//  Boxes
//
//  Created by Brian Vo on 2018-04-10.
//  Copyright © 2018 Brian Vo. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

@property float height;
@property float width;
@property float length;

-(void)initBox:(float) height :(float) width :(float) length;
-(float)volume;
-(int)fitNumberOfBoxes:(Box *)box;

@end
