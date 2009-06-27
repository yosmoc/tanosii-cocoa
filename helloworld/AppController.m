//
//  AppController.m
//  helloworld
//
//  Created by yoshi on 09/06/27.
//  Copyright 2009 __MyCompanyName__. All rights reserved.
//

#import "AppController.h"


@implementation AppController

- (IBAction)sayHello:(id)sender
{
    [textField setStringValue:@"Hello World!"];
}
@end
