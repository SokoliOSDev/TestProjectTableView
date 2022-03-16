//
//  ViewController.swift
//  TestProjectTableView
//
//  Created by Даниил Сокол on 15.03.2022.
//

import UIKit

class ViewController: UITableViewController {
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
      return 30
    }
 
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
       let cell = UITableViewCell()
     cell.textLabel?.text = "Текст"
      return cell
    }
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        self.navigationItem.title = "Таблица"
        self.navigationController?.navigationBar.prefersLargeTitles = true
        
    }
    
}

