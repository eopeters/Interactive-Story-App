//
//  ViewController.swift
//  InteractiveStory
//
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let story = Page(story: .TouchDown)
        story.firstChoice = (title: "some title", page: Page(story: .Droid))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

