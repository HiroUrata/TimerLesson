//
//  ViewController.swift
//  TimerLesson
//
//  Created by UrataHiroki on 2021/08/26.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       
        Timer.scheduledTimer(timeInterval: 5, target: self, selector: #selector(changeBackGroundColor), userInfo: nil, repeats: true)
        
    }

    @objc func changeBackGroundColor(){
        
        view.backgroundColor = UIColor(red: CGFloat.random(in: 0...255) / 255.0, green: CGFloat.random(in: 0...255) / 255.0, blue: CGFloat.random(in: 0...255) / 255.0, alpha: CGFloat.random(in: 0...1.0))
        
    }

}

