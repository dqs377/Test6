//
//  CodeViewController.swift
//  Test6
//
//  Created by 1 on 2018/12/16.
//  Copyright © 2018 1. All rights reserved.
//

import UIKit

class CodeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let view1:UIView = UIView.init();
        view1.translatesAutoresizingMaskIntoConstraints = false;
        view1.backgroundColor = UIColor.red;
        self.view.addSubview(view1);
        
        let view2:UIView = UIView.init();
        view2.translatesAutoresizingMaskIntoConstraints = false;
        view2.backgroundColor = UIColor.green;
        self.view.addSubview(view2);
        
        let view3:UIView = UIView.init();
        view3.translatesAutoresizingMaskIntoConstraints = false;
        view3.backgroundColor = UIColor.orange;
        self.view.addSubview(view3);
        
        
         // 添加 x轴 约束
        
        let left:NSLayoutConstraint = NSLayoutConstraint.init(item:view1, attribute: .left, relatedBy: .equal, toItem: self.view, attribute: .left, multiplier: 1.0, constant: 10);
        let right:NSLayoutConstraint = NSLayoutConstraint.init(item:view1, attribute: .right, relatedBy: .equal, toItem: self.view, attribute: .right, multiplier: 1.0, constant: -10);
        
        let leftEqual:NSLayoutConstraint = NSLayoutConstraint.init(item: view1, attribute: .left, relatedBy: .equal, toItem: view2, attribute: .left, multiplier: 1.0, constant: 0);
         let leftEqual1:NSLayoutConstraint = NSLayoutConstraint.init(item: view1, attribute: .left, relatedBy: .equal, toItem: view3, attribute: .left, multiplier: 1.0, constant: 0);

        let rightEqual:NSLayoutConstraint = NSLayoutConstraint.init(item: view1, attribute: .right, relatedBy: .equal, toItem: view2, attribute: .right, multiplier: 1.0, constant: 0);
        let rightEqual1:NSLayoutConstraint = NSLayoutConstraint.init(item: view1, attribute: .right, relatedBy: .equal, toItem: view3, attribute: .right, multiplier: 1.0, constant: 0);

     // 添加 y轴 约束
        let view1top:NSLayoutConstraint = NSLayoutConstraint.init(item: view1, attribute: .top, relatedBy: .equal, toItem: self.view, attribute: .top, multiplier: 1.0, constant: 120);
        let view1bottom:NSLayoutConstraint = NSLayoutConstraint.init(item: view1, attribute: .bottom, relatedBy: .equal, toItem: view2, attribute: .top, multiplier: 1.0, constant: -30);
        
        
        let view3top:NSLayoutConstraint = NSLayoutConstraint.init(item: view3, attribute: .top, relatedBy: .equal, toItem: view2, attribute:.bottom, multiplier: 1.0, constant: 30);
        let view3bottom:NSLayoutConstraint = NSLayoutConstraint.init(item: view3, attribute: .bottom, relatedBy: .equal, toItem: self.view, attribute: .bottom, multiplier: 1.0, constant: -30);
        
        
        //height
        let  view1Heightview2Height:NSLayoutConstraint = NSLayoutConstraint.init(item: view1, attribute: .height, relatedBy: .equal, toItem: view2, attribute: .height, multiplier: 1.0, constant: 0);
        let  view2Heightview3Height:NSLayoutConstraint = NSLayoutConstraint.init(item: view2, attribute: .height, relatedBy: .equal, toItem: view3, attribute: .height, multiplier: 1.0, constant: 0);
        
        //添加
        self.view.addConstraints([left,right,leftEqual,leftEqual1,rightEqual,rightEqual1,view1top,view1bottom,view3top,view3bottom,view1Heightview2Height,view2Heightview3Height]);
        
        
        
        
        
        
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
