//
//  TreeCellTableViewCell.h
//  XXTreeSouce
//
//  Created by 刘泽 on 2018/7/1.
//  Copyright © 2018年 liuze. All rights reserved.
//

#import <UIKit/UIKit.h>
@class DepartModel;
@interface TreeCellTableViewCell : UITableViewCell
@property (nonatomic,strong)DepartModel *linkMan;
@property (nonatomic,assign) BOOL isOpen;

@end
