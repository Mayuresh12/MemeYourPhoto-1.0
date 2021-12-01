//
//  ViewController.swift
//  MemeMe1.0
//
//  Created by Mayuresh Rao on 11/30/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func imagePicker(_ sender: Any) {
        let imagePicker = UIImagePickerController()
        self.present(imagePicker, animated: true, completion: nil)
    }
    
    @IBAction func imagePicker2(_ sender: Any) {
        let image = UIImage()
        let imagePicker = UIActivityViewController(activityItems: [image], applicationActivities: nil)
        self.present(imagePicker, animated: true, completion: nil)
    }
    
    @IBAction func alert(_ sender: Any) {
        let controller = UIAlertController()
        controller.title = "Test alert"
        controller.message = "Hello"
        let okAction = UIAlertAction(title: "ok", style: UIAlertAction.Style.default) { action in self.dismiss(animated: true, completion: nil)
         }
        controller.addAction(okAction)
        self.present(controller, animated: true, completion: nil)
    }
}

