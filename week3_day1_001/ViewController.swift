//
//  ViewController.swift
//  week3_day1_001
//
//  Created by Shinya Hirai on 2015/10/19.
//  Copyright (c) 2015年 Shinya Hirai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        var filePath = NSBundle.mainBundle().pathForResource("members", ofType: "plist")
        
        var members:NSDictionary = NSDictionary(contentsOfFile: filePath!)!
        
        println(members["akira"]!)
        
        // 配列の中に辞書データ
        
        // 配列に入れたい辞書データを作成
        var dict1:[String:String] = ["キー1" : "値1","キー2" : "値2","キー3" : "値3"]
        var dict2:[String:String] = ["キー4" : "値4","キー5" : "値5","キー6" : "値6"]
        
        // 配列の定義の仕方
        var ary1:[[String:String]] = [dict1,dict2]
        
        println(ary1)
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

