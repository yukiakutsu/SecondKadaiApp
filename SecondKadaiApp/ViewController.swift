//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Classtream on 2018/04/11.
//  Copyright © 2018年 yuki.akutsu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let ResultViewController : ResultViewController = segue.destination as! ResultViewController
        
        ResultViewController.name = textfield.text
    }
    
    @IBAction func unwind(_ segue : UIStoryboardSegue){
    }
    @IBOutlet weak var textfield: UITextField!
}

