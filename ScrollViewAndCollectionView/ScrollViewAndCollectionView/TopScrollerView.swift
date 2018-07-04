//
//  TopScrollerView.swift
//  ScrollViewAndCollectionView
//
//  Created by 刘泽 on 2018/7/1.
//  Copyright © 2018年 liuze. All rights reserved.
//

import UIKit

class TopScrollerView: UIScrollView,UIScrollViewDelegate {
    
    var titleArr:[String]?
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        addTitleTitle()
    }
    func addTitleTitle(){
        let arr:[String] = ["首页1","首页2","首页3","首页4","首页5","首页6","首页7","首页8","首页9","首页10","首页11","首页12","首页13","首页14","首页15","首页16","首页17","首页18"]
         self.contentSize = CGSize(width: arr.count*100, height: 40)
        for i in 0..<arr.count {
           let btn = UIButton(frame: CGRect(x: i*100, y: 0, width: 100, height: 40))
            btn.setTitle(arr[i], for: UIControlState.normal)
            btn.tag=i
            btn.addTarget(self, action: #selector(btnClick), for: UIControlEvents.touchUpInside)
            self.addSubview(btn)
        }
    }
    
   @objc private func btnClick(btn:UIButton) {
        print(btn.tag)
      self.setContentOffset(CGPoint(x: 0, y: 0), animated: true)
      print(self.center)
    if btn.frame.origin.x {
        <#code#>
    }
    }
    
}
