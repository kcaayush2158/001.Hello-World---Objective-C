//
// Created by Aayush Kc on 5/3/20.
// Copyright (c) 2020 ___FULLUSERNAME___. All rights reserved.
//

#import "Height.h"


@implementation Height

- (void) setHeight: (int) newHeight{
    height= newHeight;
}

-(void) setWidth: (int) newWidth{
 width= newWidth;
}

-(void) setHeight:(int)newHeight setWidth:(int)newWidth {
    height=newHeight;
    width=newWidth;
}
-(int) height{
    return height;
}
-(int) width{
    return width;
}
@end