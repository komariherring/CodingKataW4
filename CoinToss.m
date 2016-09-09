//
//  CoinToss.m
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
        
        int random;
        
        
        random =  arc4random_uniform(2);
        
        if (random == 0)
        {
            NSLog(@"heads");
        }
        
        else
        {
            NSLog(@"tails");
        }
        
        NSLog(@"%d random", random);
        
        
    }
    
    
    return 0;
}
