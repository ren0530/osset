//
//  ViewController.h
//  OSStest
//
//  Created by 三芳レン on 2014/05/30.
//  Copyright (c) 2014年 三芳レン. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <QuartzCore/QuartzCore.h>//アニメーション用フレームワーク
#import "SVProgressHUD.h"//ぐるぐるのライブラリ

@interface ViewController : UIViewController

-(IBAction)startIndicator ;//ぐるぐるスタート
-(IBAction)stopIndicator ;//ぐるぐるストップ

@end
