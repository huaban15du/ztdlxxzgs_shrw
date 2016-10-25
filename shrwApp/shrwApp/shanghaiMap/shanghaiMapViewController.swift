//
//  shanghaiMapViewController.swift
//  shrwApp
//
//  Created by camelroyu on 16/10/25.
//  Copyright (c) 2016年 com.map1000. All rights reserved.
//


import UIKit

class shanghaiMapViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad();
        self.title="上海地图";
        //创建一个uibaritem
        let nextItem = UIBarButtonItem(title: "下一页", style: .Plain, target: self, action:"nextPage");
        self.navigationItem.rightBarButtonItem = nextItem;
    }

    func nextPage(){
        NSLog("你点击了我");
        //推出第二个ViewController
        let vc  = secondViewController();
        self.navigationController!.pushViewController(vc, animated: true);
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning();
    }
}
