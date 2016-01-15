# ResourceEncrypter

It is a simple example of using [RNCryptor](https://github.com/RNCryptor/RNCryptor) for private usage.
Just share as is.

# For decryption use code below:

```
  NSError* error;
  NSData* encryptedData = [NSData dataWithContentsOfFile:filePath];
  NSData* decryptedData = [RNDecryptor decryptData:encryptedData
                                      withPassword:@"SAMPLE-KEY"
                                             error:&error];
  UIImage* image = [UIImage imageWithData:decryptedData];
```