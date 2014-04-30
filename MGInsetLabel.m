//
//  Created by Giovanni Lodi on 1/28/13.
//  Copyright (c) 2013 mokagio. All rights reserved.
//

#import "MGInsetLabel.h"

@implementation MGInsetLabel

- (void)drawTextInRect:(CGRect)rect
{
    return [super drawTextInRect:UIEdgeInsetsInsetRect(rect, self.insets)];
}

@end
