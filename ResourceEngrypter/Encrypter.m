//
//  Encrypter.m
//  ResourceEngrypter
//
//  Created by Roman Slysh on 1/12/16.
//  Copyright © 2016 Roman Slysh. All rights reserved.
//

#import "Encrypter.h"
#import "RNEncryptor.h"

@implementation Encrypter

+ (void)encryptFile:(NSString*)filePath andSaveToPath:(NSString*)encryptedFilePath {
  //  Code for encrypting and saveing image
  NSData* data = [NSData dataWithContentsOfFile:filePath];
  
  NSError* error;
  NSData* encryptedData = [RNEncryptor encryptData:data
                                      withSettings:kRNCryptorAES256Settings
                                          password:@"SAMPLE-KEY"
                                             error:&error];
  [encryptedData writeToFile:encryptedFilePath atomically:YES];
  
  NSLog(@"%@ saved", encryptedFilePath);
}

@end
