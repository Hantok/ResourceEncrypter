//
//  main.m
//  ResourceEngrypter
//
//  Created by Roman Slysh on 1/12/16.
//  Copyright © 2016 Roman Slysh. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Encrypter.h"

int main(int argc, const char * argv[]) {
  @autoreleasepool {
    
    NSString* path = @"/path/to/resource";
    NSString* encryptedPath = @"/path/to/encryptedResource";
    [Encrypter encryptFile:path andSaveToPath:encryptedPath];
  }
    return 0;
}
