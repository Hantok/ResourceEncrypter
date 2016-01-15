//
//  Encrypter.h
//  ResourceEngrypter
//
//  Created by Roman Slysh on 1/12/16.
//  Copyright © 2016 Roman Slysh. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <Cocoa/Cocoa.h>

@interface Encrypter : NSObject

+ (void)encryptFile:(NSString*)filePath andSaveToPath:(NSString*)encryptedFilePath;

@end
