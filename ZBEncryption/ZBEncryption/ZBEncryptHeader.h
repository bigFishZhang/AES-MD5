//
//  ZBEncryptHeader.h
//  AES-MD5
//
//  Created by Mzhangzb on 18/01/2018.
//  Copyright © 2018 zhangzhengbin. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ZBEncryptHeader : NSObject

/**
 加密
 
 @param plainText 明文
 @return 密文
 */
+(NSString *)AES128Encrypt:(NSString *)plainText;

/**
 解密
 
 @param encryptText 密文
 @return 明文
 */
+(NSString *)AES128Decrypt:(NSString *)encryptText;

@end
