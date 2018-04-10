//
//  Box.m
//  Boxes
//
//  Created by Brian Vo on 2018-04-10.
//  Copyright © 2018 Brian Vo. All rights reserved.
//

#import "Box.h"

@implementation Box

-(void)initBox:(float) height :(float) width :(float) length {
    self.height = height;
    self.width = width;
    self.length = length;
}

-(float)volume {
    return self.height * self.width * self.length;
}

-(int)fitNumberOfBoxes:(Box *)box {
    int count = 0;
    if ([self volume] / [box volume] >= 1) {
        count = [self volume] / [box volume];
    }
    return count;
}

@end
