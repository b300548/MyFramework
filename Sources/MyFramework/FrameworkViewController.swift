//
//  FrameworkViewController.swift
//  MyFramework
//
//  Created by 黎炜坚 on 2020/5/8.
//  Copyright © 2020 liweijian. All rights reserved.
//

import UIKit

public class FrameworkViewController: UIViewController {

    public override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = UIColor.white
        let label = UILabel(frame: CGRect(x: 100, y: 100, width: 100, height: 100))
        label.text = "framework"
        view.addSubview(label)

    }
}
