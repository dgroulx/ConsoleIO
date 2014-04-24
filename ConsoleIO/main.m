//
//  main.m
//  ConsoleIO
//
//  Created by David Groulx on 4/24/14.
//  Copyright (c) 2014 David Groulx. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "console.h"

int main(int argc, const char * argv[])
{

  @autoreleasepool {

    int anInteger = getIntegerFromConsole(@"Input an integer:");
    float aFloat = getDecimalFromConsole(@"Input a float:");
    NSString *aString = getStringFromConsole(@"Input a word");
    
    NSLog(@"The integer: %d", anInteger);
    NSLog(@"The float: %f", aFloat);
    NSLog(@"The string: %@", aString);
  }
  
  return 0;
}

