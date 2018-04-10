//
//  main.m
//  Boxes
//
//  Created by Brian Vo on 2018-04-10.
//  Copyright © 2018 Brian Vo. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Box *box = [[Box alloc] init];
        Box *box2 = [[Box alloc] init];
        [box initBox:4 :4 :4];
        [box2 initBox:2 :2 :2];
        
        NSLog(@"%f", [box volume]);
        NSLog(@"%i", [box fitNumberOfBoxes:box2]);
    }
    return 0;
}
