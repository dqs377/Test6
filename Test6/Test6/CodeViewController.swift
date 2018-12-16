//
//  CodeViewController.swift
//  Test6
//
//  Created by sun on 2018/12/16.
//  Copyright © 2018 孙建伟. All rights reserved.
//

import UIKit

class CodeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let view1:UIView = UIView.init();
        view1.backgroundColor = UIColor.red;
        self.view.addSubview(view1);
        
        let view2:UIView = UIView.init();
        view2.backgroundColor = UIColor.green;
        self.view.addSubview(view2);
        
        let view3:UIView = UIView.init();
        view3.backgroundColor = UIColor.orange;
        self.view.addSubview(view3);
        
        
         // 添加 width 约束
        let widthConstraint:NSLayoutConstraint = NSLayoutConstraint.constraints(withVisualFormat: <#T##String#>, options: <#T##NSLayoutConstraint.FormatOptions#>, metrics: <#T##[String : Any]?#>, views: <#T##[String : Any]#>)
        
        
        
        
        
        
        
        
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
