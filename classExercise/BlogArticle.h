//
//  BlogArticle.h
//  classExercise
//
//  Created by JJ Weber on 8/8/12.
//  Copyright (c) 2012 JJ Weber. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BlogArticle : NSObject
@property (strong) NSDate *blogArticleDate;
@property (strong) NSString *blogArticleBody;
         
-(void)setBlogArticleTitle:(NSString *)title;
-(NSString*)blogArticleTitle;
         
@end
