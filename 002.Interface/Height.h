//
// Created by Aayush Kc on 5/3/20.
// Copyright (c) 2020 ___FULLUSERNAME___. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface Height : NSObject{
    int height;
    int width;
}
-(void) setHeight: (int)newHeight;
-(void) setWidth:(int) newWidth;
-(void) setHeight:(int) newHeight setWidth:(int)newWidth;
-(int) height;
-(int) width;


@end