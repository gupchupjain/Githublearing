//
//  ViewController.swift
//  Githublearing
//
//  Created by Nalin iOS Developer on 05/08/20.
//

import UIKit

class ViewController: UIViewController,UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        return UITableViewCell()
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        print("Gupchup")
        print("AdvNalin Porwal")
        print("AdvNalin 1")
        print("Adv Nalin 2")
        print("Accha")
        // Do any additional setup after loading the view.
    }


}

