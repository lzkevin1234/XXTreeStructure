//
//  Model.m
//  XXTreeSouce
//
//  Created by 刘泽 on 2018/7/1.
//  Copyright © 2018年 liuze. All rights reserved.
//

#import "Model.h"

@implementation DepartModel
- (instancetype)initWithParentId:(NSString *)parentId nodeId:(NSString *)nodeId name:(NSString *)name depth:(int)depth expand:(BOOL)expand isSubItemOpen:(BOOL)isOpen deptmentID:(NSString *)deptID isHave:(int)ishave isHaveSubItems:(NSInteger)isHaveSubItems withDeptSpell:(NSString *)deptSpell {
    
    self = [self init];
    if (self) {
        self.parentId = parentId;
        self.nodeId = nodeId;
        self.name = name;
        self.depth = depth;
        self.expand = expand;
        self.SubItemIsOpen = isOpen;
        self.deptmentID = deptID;
        self.isHave = ishave;
        self.isHaveSubItems = isHaveSubItems;
        self.deptSpel = deptSpell;
        
    }
    return self;
}
@end

@implementation PersonModel

@end
