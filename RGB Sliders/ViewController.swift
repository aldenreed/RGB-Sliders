//
//  ViewController.swift
//  RGB Sliders
//
//  Created by Alden Reed on 6/26/17.
//  Copyright © 2017 Alden Reed. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var redSlider: UISlider!
    @IBOutlet weak var greenSlider: UISlider!
    @IBOutlet weak var blueSlider: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        updateColor()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func updateColor(){
        let red = CGFloat(redSlider.value)
        let green = CGFloat(greenSlider.value)
        let blue = CGFloat(blueSlider.value)
        view.backgroundColor = UIColor(red: red, green: green, blue: blue, alpha: 1)
    }
    @IBAction func redChanged(_ sender: UISlider) {
        updateColor()
    }
    @IBAction func greenChanged(_ sender: UISlider) {
        updateColor()
    }
    @IBAction func blueChanged(_ sender: UISlider) {
        updateColor()
    }

}
