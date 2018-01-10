//
//  MD5Encryption.h
//  AES-MD5
//
//  Created by Mzhangzb on 2018/1/10.
//  Copyright © 2018年 zhangzhengbin. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MD5Encryption : NSObject
//md5加密方法
+ (NSString *)md5EncryptWithString:(NSString *)string;
@end
