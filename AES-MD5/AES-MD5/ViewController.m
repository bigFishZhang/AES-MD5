//
//  ViewController.m
//  AES-MD5
//
//  Created by Mzhangzb on 2018/1/10.
//  Copyright © 2018年 zhangzhengbin. All rights reserved.
//

#import "ViewController.h"
#import "AESEncryption.h"
#import "MD5Encryption.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSString *test = @"123456";
    for ( int i =0; i<100; i++) {
        NSString * aes = [AESEncryption AES128Encrypt:test ];
        NSLog(@"aes %@",aes);
        
        NSString * aesDecrypt = [AESEncryption AES128Decrypt:aes ];
        NSLog(@"aes %@",aesDecrypt);
        
        NSString * md5  = [MD5Encryption md5EncryptWithString:test];
        NSLog(@"md5 %@",md5);
    }
    
}



@end

