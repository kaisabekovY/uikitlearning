//
//  ColorsDetailVC.swift
//  ColorsApp
//
//  Created by Yeldar Kaisabekov on 09.03.2023.
//

import UIKit

class ColorsDetailVC: UIViewController {
    
    var color: UIColor?

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = color ?? UIColor.blue

    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let destVC = segue.destination as! Test
        
        destVC.color = sender as? UIColor
    }
    @IBAction func testButtonVC(_ sender: UIButton) {
        performSegue(withIdentifier: Segues.toTest, sender: color)
    }
}
