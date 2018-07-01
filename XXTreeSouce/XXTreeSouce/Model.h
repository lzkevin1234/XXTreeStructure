//
//  Model.h
//  XXTreeSouce
//
//  Created by 刘泽 on 2018/7/1.
//  Copyright © 2018年 liuze. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface DepartModel : NSObject

@property (nonatomic,copy) NSString *parentId;//父节点的id，如果为-1表示该节点为根节点

@property (nonatomic,copy) NSString *nodeId;//本节点的id

@property (nonatomic,copy) NSString *name;//本节点的名称

@property (nonatomic,assign) int depth;//该节点的深度

@property (nonatomic,assign) BOOL expand;//该节点是否处于展开状态

@property (nonatomic,assign) BOOL SubItemIsOpen;//子集是否展开

@property (nonatomic,copy)  NSString *deptmentID;//父节点的Id
//是否是第一节点
@property (nonatomic,assign) int  isTop;

@property (nonatomic,copy) NSString *deptSpel;
//0:代表无字部门  1:代表有子部门
@property (nonatomic,assign)NSInteger isHaveSubItems;//是否有子部门

@property (nonatomic,strong)NSArray *personArray;//该部门下拥有的人员

@property (nonatomic,assign)BOOL isDeptOrPer;//是人还是部门
/**
 *  实例化方式
 *
 *  @param parentId <#parentId description#>
 *  @param nodeId   <#nodeId description#>
 *  @param name     <#name description#>
 *  @param depth    <#depth description#>
 *  @param expand   <#expand description#>
 *
 *  @return <#return value description#>
 */
- (instancetype)initWithParentId:(NSString *)parentId nodeId:(NSString *)nodeId name:(NSString *)name depth:(int)depth expand:(BOOL)expand isSubItemOpen:(BOOL)isOpen deptmentID:(NSString *)deptID isHave:(int)ishave isHaveSubItems:(NSInteger)isHaveSubItems withDeptSpell:(NSString *)deptSpell;
@end


@interface PersonModel:NSObject

@end


