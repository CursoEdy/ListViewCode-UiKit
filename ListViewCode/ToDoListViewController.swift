//
//  ToDoListViewController.swift
//  ListViewCode
//
//  Created by ednardo alves on 26/06/25.
//

import UIKit

class ToDoListViewController: UIViewController {
    
    private let tableView = UITableView()
    private let addButton = UIButton(type: .system)
    
    private var tasks: [String] = [] {
        didSet{
            //criar save tasks
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = "Minhas tarefas"
        setupView()
    }
    
    func setupView() {
        view.backgroundColor = .white
    }
    
}
