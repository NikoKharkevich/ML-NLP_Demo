

import UIKit
import SwifteriOS

class ViewController: UIViewController {
    
    @IBOutlet weak var backgroundView: UIView!
    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var sentimentLabel: UILabel!
    
    let swifter = Swifter(consumerKey: "1481010055491334146-kpkH6T1zP8ensfVORcZ43GTztZ28sV",
                      consumerSecret: "n1kshv5p2uLfHAOBQve8pRZU6uTJSpa0m4Ea8UV4zUqzk")
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func predictPressed(_ sender: Any) {
    
    
    }
    
}

