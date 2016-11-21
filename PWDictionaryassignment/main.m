//
//  main.m
//  PWDictionaryassignment
//
//  Created by Student P_08 on 17/11/16.
//  Copyright © 2016 Pallavi Wani. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
       
        NSMutableDictionary *student=[[NSMutableDictionary alloc]init];
        NSArray *Roll_number=@[
                           [NSNumber numberWithInt:01],
                           [NSNumber numberWithInt:02],
                           [NSNumber numberWithInt:03]];
                         // forKey:@"Roll_Number"];
        NSArray *Name=@[@"Pallavi",@"Rupali",@"Afsana"];
        student=[NSMutableDictionary dictionaryWithObjects:Name forKeys:Roll_number];
        NSLog(@"%@",student);
        
    }
    return 0;
}

