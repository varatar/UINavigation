//
//  FeedViewController.swift
//  Navigation
//
//  Created by Евгений Матафонов on 09.05.2021.
//

import UIKit

class FeedViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    struct Post {
        var title: String
    }
    
    var myPost = Post(title: "Нужна реклама?")
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "testing" {
            if let vc = segue.destination as? PostViewController {
                vc.post = myPost
            }
        }
    }
}

