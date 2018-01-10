//
//  AESEncryption.h
//  AES-MD5
//
//  Created by Mzhangzb on 2018/1/10.
//  Copyright © 2018年 zhangzhengbin. All rights reserved.
//  AES/ECB/PKCS7Padding PKCS5Padding是PKCS7Padding的一个子集，所以使用PKCS7Padding代替也是一样的

#import <Foundation/Foundation.h>

@interface AESEncryption : NSObject

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

