//
//  main.m
//  classExercise
//
//  Created by JJ Weber on 8/8/12.
//  Copyright (c) 2012 JJ Weber. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BlogArticle.h"
#import "People.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        BlogArticle *b = [BlogArticle new];
        [b setBlogArticleTitle:@"hooblay"];
        NSLog(@"%@", [b blogArticleTitle]);
        [b setBlogArticleDate:[NSDate date]];
        NSLog(@"%@",  [b blogArticleDate]);
        [b setBlogArticleBody:@"dat body"];
        NSLog(@"%@", [b blogArticleBody]);
        
        People * p1=[[People alloc] init];
        [p1 setPersonName:@"Tupac"];
        
        
        NSDateComponents *comps = [[NSDateComponents alloc] init];
        [comps setDay:16];
        [comps setMonth:7];
        [comps setYear:1971];
        NSCalendar *gregorian = [[NSCalendar alloc] initWithCalendarIdentifier:NSGregorianCalendar];
        NSDate *tupacsBirthday = [gregorian dateFromComponents:comps];
        [p1 setPersonBirthday:tupacsBirthday];
        NSLog(@"%@", [p1 personBirthday]);
    }
    return 0;
}

