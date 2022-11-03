//
//  ViewController.swift
//  Assingnment1a
//
//  Created by Brahmastra on 03/11/22.
//  Copyright © 2022 Brahmastra. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    var imageView = UIImageView()
    var size: CGFloat = 150
    
    override func viewDidLoad() {
        super.viewDidLoad()
         imageView.backgroundColor = .blue
                     imageView.frame = CGRect(x: 0, y: 0, width: size, height: size)
                  imageView.center = view.center
                self.view.addSubview(imageView)
                
     
    }
     @IBAction func sliderDidSlide(_ sender: UISlider){
           let value = sender.value
    
            imageView.frame = CGRect(x: 0, y: 0, width: size * CGFloat(value),
                                                  height: size * CGFloat(value))
               imageView.center = view.center
}

}
