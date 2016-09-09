//
//  Seconds.m
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
        //common knowledge
        int secsInMin = 60;
        int minInHour = 60;
        int hoursInDay = 24;
        int daysInYear = 365;
        
        
        int secondsInYear =secsInMin * minInHour * hoursInDay * daysInYear;
        
        NSLog(@"%d seconds in a year", secondsInYear);
        
        
    }
    
    
    return 0;
}
