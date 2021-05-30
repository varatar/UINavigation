//
//  PostViewController.swift
//  Navigation
//
//  Created by Евгений Матафонов on 09.05.2021.
//

import UIKit

class PostViewController: UIViewController {

    var post: Post?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        if let post = post {
            title = post.title
        }
    }
    
}
