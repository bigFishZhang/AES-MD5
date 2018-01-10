//
//  MD5Encryption.m
//  AES-MD5
//
//  Created by Mzhangzb on 2018/1/10.
//  Copyright © 2018年 zhangzhengbin. All rights reserved.
//

#import "MD5Encryption.h"
#import <CommonCrypto/CommonDigest.h>


@implementation MD5Encryption

+ (NSString *)md5EncryptWithString:(NSString *)string{
    const char *cStr = [string UTF8String];
    unsigned char digest[CC_MD5_DIGEST_LENGTH];
    
    CC_MD5(cStr, (CC_LONG)strlen(cStr), digest);
    
    NSMutableString *result = [NSMutableString stringWithCapacity:CC_MD5_DIGEST_LENGTH * 2];
    for (int i = 0; i < CC_MD5_DIGEST_LENGTH; i++) {
        [result appendFormat:@"%02X", digest[i]];
    }
    
    return result;
}



@end
