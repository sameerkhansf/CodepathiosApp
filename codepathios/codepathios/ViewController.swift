//
//  ViewController.swift
//  codepathios
//
//  Created by Sameer Khan on 12/27/23.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var changeBackgroundColor: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        let randomColor = changeColor()
        view.backgroundColor = randomColor
        super.viewDidLoad()

    }
    @IBAction func changeBackgroundColor(_ sender: UIButton) {
            let randomColor = changeColor()
            view.backgroundColor = randomColor
        }

    func changeColor()-> UIColor{
        let red = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue = CGFloat.random(in: 0...1)
        return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
    }
   
    
    
}

