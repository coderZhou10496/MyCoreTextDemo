//
//  ViewController.m
//  MyCoreTextDemo
//
//  Created by ZJ on 16/5/27.
//  Copyright © 2016年 ZJ. All rights reserved.
//

#import "ViewController.h"
#import "DTCoreText/DTCoreText.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSString *html = @"<p>Some Text</p>";
    NSData *data = [html dataUsingEncoding:NSUTF8StringEncoding];
    
    NSAttributedString *attrString = [[NSAttributedString alloc] initWithHTMLData:data
                                                               documentAttributes:NULL];
    NSLog(@"%@", attrString);
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
