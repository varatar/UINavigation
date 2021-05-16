//
//  InfoViewController.swift
//  Navigation
//
//  Created by Евгений Матафонов on 10.05.2021.
//

import UIKit

class InfoViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func alert(_ sender: Any) {
        let vc = UIAlertController(title: "Ошибка",
                                   message: "Что-то пошло не так",
                                   preferredStyle: .alert)
        let cancelAction = UIAlertAction(title: "Отмена", style: .cancel) {
            _ in
            print ("Отмена")
        }
        let aproveAction = UIAlertAction(title: "Ок", style: .default) {
            _ in
            print ("Ок")
        }
        
        vc.addAction(cancelAction)
        vc.addAction(aproveAction)
        
        present(vc, animated: true, completion: nil)
    }
    
}
