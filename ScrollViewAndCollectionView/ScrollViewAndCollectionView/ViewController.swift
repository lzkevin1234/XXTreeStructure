//
//  ViewController.swift
//  ScrollViewAndCollectionView
//
//  Created by 刘泽 on 2018/7/1.
//  Copyright © 2018年 liuze. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    static let SWidth = UIScreen.main.bounds.size.width
    static let SHeight = UIScreen.main.bounds.size.height
    
    
    private var titleArr:NSMutableArray?
    override func viewDidLoad() {
        super.viewDidLoad()
        setUpUI()
        
    }
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
    }
//    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
//        return 10
//    }
//
//    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
//        return nil
//    }
    

  

}
extension ViewController{
    func setUpUI() {
        let topV = TopScrollerView(frame: CGRect(x: 0, y: 24, width: ViewController.SWidth, height:40))
        topV.backgroundColor = UIColor.red
        topV.isScrollEnabled = true
//        topV.contentSize = CGSize(width: ViewController.SWidth, height: 40)
        view.addSubview(topV)
    }
}
