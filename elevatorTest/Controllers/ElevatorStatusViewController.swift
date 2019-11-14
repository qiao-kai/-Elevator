//
//  ElevatorStatusViewController.swift
//  elevatorTest
//
//  Created by 石喬凱 on 2019/7/18.
//  Copyright © 2019 石喬凱. All rights reserved.
//

import UIKit

class ElevatorStatusViewController: UIViewController,UITableViewDelegate,UITableViewDataSource {
    @IBOutlet weak var myTableViwe: UITableView!
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! TableViewCell
        return cell
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        myTableViwe.delegate = self
        myTableViwe.dataSource = self
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
