//
//  Testing.m
//  CodingKataW4
//
//  Created by Komari Herring on 9/9/16.
//
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
        
        
        int number = arc4random() % 1000;
        
        
        if (number % 3 == 0 && number % 5 == 0 && number % 7 == 0 )
        
        {
            NSLog(@"%d is divisible by 3, 5 & 7!", number);
        }
       
        else
        {
            NSLog(@"%d is not divisible by 3, 5, and 7!", number);
        }
        
        
        
    }
    
    
    return 0;
}
