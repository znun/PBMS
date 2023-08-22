//
//  ViewController.swift
//  PBMS
//
//  Created by Mahmudul Hasan on 31/7/23.
//

import UIKit

class HomeViewController: UIViewController {

    @IBOutlet weak var dateLabel: UILabel!
    
    let db = DBHelper()
    
    override func viewDidLoad() {
        super.viewDidLoad()
     getDate()
    }
    
    func getDate() {
        let date = Date()
        let formatter = DateFormatter()
        formatter.dateFormat = "dd-MM-yyyy"
        let result = formatter.string(from: date)
        dateLabel.text = result
        
    }


}

