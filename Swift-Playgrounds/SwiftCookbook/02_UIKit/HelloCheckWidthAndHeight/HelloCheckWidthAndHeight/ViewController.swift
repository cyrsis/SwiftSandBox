//********************************************************************
//********************************************************************
//***************** Check Device Width And Height ********************
//********************************************************************
//********************************************************************

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print("The view frame width seize is \(view.frame.size.width)")    //得到畫面的寬度
        print("The view frame height size is \(view.frame.size.height)")   //得到畫面的高度
    }
}

