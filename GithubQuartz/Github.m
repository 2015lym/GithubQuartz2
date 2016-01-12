//
//  Github.m
//  GithubQuartz
//
//  Created by Lym on 16/1/12.
//  Copyright © 2016年 Lym. All rights reserved.
//

#import "Github.h"

@implementation Github
-(void)drawRect:(CGRect)rect
{
    [[UIColor whiteColor]set];
    UIRectFill(rect);
    CGContextRef context=UIGraphicsGetCurrentContext();
    
    
    CGContextAddEllipseInRect(context, CGRectMake(130, 150, 150, 120));  //头
    [[UIColor blackColor] set];
    CGContextFillPath(context);
    
    CGContextMoveToPoint(context, 145, 175);           //左耳朵
    // 设置第二个点
    CGContextAddLineToPoint(context, 160, 165);
    // 设置第三个点
    CGContextAddLineToPoint(context, 135, 150);
    // 关闭起点和终点
    CGContextClosePath(context);
    // 3.渲染图形到layer上
    [[UIColor blackColor] set];
    CGContextFillPath(context);
    
    CGContextMoveToPoint(context, 265, 175);           //右耳朵
    // 设置第二个点
    CGContextAddLineToPoint(context, 250, 165);
    // 设置第三个点
    CGContextAddLineToPoint(context, 275, 150);
    // 关闭起点和终点
    CGContextClosePath(context);
    // 3.渲染图形到layer上
    [[UIColor blackColor] set];
    CGContextFillPath(context);
    
    
    //cyanClolr 底座
    CGContextAddEllipseInRect(context, CGRectMake(155, 180, 100, 80));  //脸
    //     UIColor *testColor1= [UIColor colorWithRed:240/255.0 green:201/255.0 blue:178/255.0 alpha:1];
    CGContextSetRGBFillColor(context, 240/255.0, 201/255.0, 178/255.0, 1);
    CGContextFillEllipseInRect(context, CGRectMake(155, 180, 100, 80));
    
    CGContextAddRect(context, CGRectMake(150, 175, 80, 10));  //脸上部
    [[UIColor blackColor] set];
    CGContextFillPath(context);
    
    // 用CGContextSetRGBFillColor的话，写CGContextFillEllipseInRect，不用写CGContextFillPath(context);
    CGContextStrokePath(context);
    
    CGContextAddEllipseInRect(context, CGRectMake(170, 190, 20, 35));  //左眼
    [[UIColor whiteColor] set];
    CGContextFillPath(context);
    
    
    CGContextAddEllipseInRect(context, CGRectMake(220, 190, 20, 35));  //右眼
    [[UIColor whiteColor] set];
    CGContextFillPath(context);
    
    
    CGContextAddEllipseInRect(context, CGRectMake(174, 197, 13, 23));  //左眼球 177 94 81
    CGContextSetRGBFillColor(context, 177/255.0, 94/255.0, 81/255.0, 1);
    CGContextFillEllipseInRect(context, CGRectMake(174, 197, 13, 23));
    
    
    CGContextAddEllipseInRect(context, CGRectMake(224, 197, 13, 23));  //右眼球 177 94 81
    CGContextSetRGBFillColor(context, 177/255.0, 94/255.0, 81/255.0, 1);
    CGContextFillEllipseInRect(context, CGRectMake(224, 197, 13, 23));
    
    
    CGContextAddEllipseInRect(context, CGRectMake(202, 230, 5, 5));  //鼻子
    CGContextSetRGBFillColor(context, 177/255.0, 94/255.0, 81/255.0, 1);
    CGContextFillEllipseInRect(context, CGRectMake(202, 230, 5, 5));
    
    CGContextSetLineWidth(context, 2.0);              //嘴
    CGContextSetRGBStrokeColor(context, 1, 0, 0, 1);
    CGContextAddArc(context, 204.5, 240, 7, M_PI, 2*M_PI, 1);
    CGContextStrokePath(context);
    
    CGContextMoveToPoint(context, 145, 240);           //左胡子1
    CGContextAddLineToPoint(context, 95, 245);
    [[UIColor blackColor] set];
    CGContextStrokePath(context);
    
    CGContextMoveToPoint(context, 150, 245);           //左胡子2
    CGContextAddLineToPoint(context, 95, 255);
    [[UIColor blackColor] set];
    CGContextStrokePath(context);
    
    CGContextMoveToPoint(context, 265, 240);           //右胡子1
    CGContextAddLineToPoint(context, 315, 245);
    [[UIColor blackColor] set];
    CGContextStrokePath(context);
    
    CGContextMoveToPoint(context, 260, 245);           //右胡子2
    CGContextAddLineToPoint(context, 315, 255);
    [[UIColor blackColor] set];
    CGContextStrokePath(context);
    
    CGContextAddArc(context, 204.5, 295, 30, M_PI, 2*M_PI, 0);  //身体
    [[UIColor blackColor] set];
    CGContextFillPath(context);
    
    CGContextSetLineWidth(context, 2.0);
    CGContextSetRGBStrokeColor(context, 1, 0, 0, 0.2);
    CGContextAddEllipseInRect(context, CGRectMake(129.5, 320, 150, 70)); //底盘
    CGContextStrokePath(context);
    [[UIColor cyanColor] set];                  //可以这样写，然后填充
    CGContextFillEllipseInRect(context, CGRectMake(129.5, 320, 150, 70));
    CGContextFillPath(context);
    
    CGContextAddEllipseInRect(context, CGRectMake(174.5, 290, 10, 60)); //腿1
    [[UIColor blackColor] set];
    CGContextFillPath(context);
    
    CGContextAddEllipseInRect(context, CGRectMake(189.5, 290, 10, 60)); //腿2
    [[UIColor blackColor] set];
    CGContextFillPath(context);
    
    CGContextAddEllipseInRect(context, CGRectMake(207.5, 290, 10, 60)); //腿3
    [[UIColor blackColor] set];
    CGContextFillPath(context);
    
    CGContextAddEllipseInRect(context, CGRectMake(223.5, 290, 10, 60)); //腿4
    [[UIColor blackColor] set];
    CGContextFillPath(context);
    
    CGContextAddEllipseInRect(context, CGRectMake(134.5, 285, 60, 10)); //腿横
    [[UIColor blackColor] set];
    CGContextFillPath(context);
    
    CGContextAddEllipseInRect(context, CGRectMake(134.5, 253, 10, 40)); //腿横
    [[UIColor blackColor] set];
    CGContextFillPath(context);
    
    NSString* Github=@"github";             //添加黑色文字
    NSMutableDictionary *attrs=[NSMutableDictionary dictionary];
    attrs[NSForegroundColorAttributeName]=[UIColor blackColor];
    attrs[NSFontAttributeName]=[UIFont systemFontOfSize:50];
    [Github drawInRect:CGRectMake(135, 390, 150, 60) withAttributes:attrs];
    
    
}
@end
