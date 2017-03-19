//
//  ViewController.m
//  NextBox
//
//  Created by lipeng on 2017/3/19.
//  Copyright © 2017年 lipeng. All rights reserved.
//

#import "ViewController.h"

//1.@DDLog（整个框架的基础）
//2.@DDASLLogger（发送日志语句到苹果的日志系统，以便它们显示在Console.app上）
//3.@DDTTYLoyger（发送日志语句到Xcode控制台，如果可用）
//4.@DDFIleLoger（把日志语句发送至文件）

//所以你所要做的就是决定每个NSlog语句属于哪种日志级别。DDLog默认有四种级别的日志，分别是：
//1.@DDlogError
//2.@DDlogWarn
//3.@DDlogInfo
//4.@DDlogVerbose

//下面的这些不同的日志等级也许正有你所需要的：
//1.如果你将日志级别设置为 LOG_LEVEL_ERROR，那么你只会看到DDlogError语句。
//2.如果你将日志级别设置为LOG_LEVEL_WARN，那么你只会看到DDLogError和DDLogWarn语句。
//3.如果您将日志级别设置为 LOG_LEVEL_INFO,那么你会看到error、Warn和Info语句。
//4.如果您将日志级别设置为LOG_LEVEL_VERBOSE,那么你会看到所有DDLog语句。
//5.如果您将日志级别设置为 LOG_LEVEL_OFF,你将不会看到任何DDLog语句。

#import <CocoaLumberjack/DDLogMacros.h>
#import <CocoaLumberjack/DDLog.h>
#import <CocoaLumberjack/DDTTYLogger.h>

static const DDLogLevel ddLogLevel = DDLogLevelVerbose;

@interface ViewController (){
    
    DDTTYLogger *_ttyLog;
}

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
