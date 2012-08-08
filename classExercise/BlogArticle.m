//
//  BlogArticle.m
//  classExercise
//
//  Created by JJ Weber on 8/8/12.
//  Copyright (c) 2012 JJ Weber. All rights reserved.
//

#import "BlogArticle.h"

@implementation BlogArticle{
    NSString *_title;
        //title, a date, a body
        //NSDate *_date;
        //    NSString *blogArticleBody;
}

@synthesize blogArticleDate;
@synthesize blogArticleBody;
//@synthesize blogArticleBo
//title, a date, a body
-(void)setBlogArticleTitle:title{
    _title = title;
}

-(NSString*)blogArticleTitle{
    return _title;
}


//@synthesize createDate;
//@synthesize blogArticleBody;

@end
