//
//  ViewController.swift
//  StretchScrollView
//
//  Created by Anantha Krishnan K G on 12/04/19.
//  Copyright © 2019 Ananth. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIScrollViewDelegate {

    @IBOutlet weak var scrollView2: UIScrollView!
    @IBOutlet weak var topConstraint: NSLayoutConstraint!
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        scrollView2.contentInsetAdjustmentBehavior = .never

//        scrollView2.delegate = self
//        scrollView2.scrollIndicatorInsets = view.safeAreaInsets
//        //** But we want the actual content inset to just respect the bottom safe inset
//        scrollView2.contentInset = UIEdgeInsets(top: -20, left: 0, bottom: view.safeAreaInsets.bottom, right: 0)
//        // Do any additional setup after loading the view.
////        imageView.translatesAutoresizingMaskIntoConstraints = false
////        imageView.topAnchor.constraint(equalTo: self.view.topAnchor).isActive = true

        self.label.text = "Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?"
    }

//    func scrollViewDidScroll(_ scrollView: UIScrollView) {
//        
//       
//        let y = scrollView.contentOffset.y
//        let offset = y > 0 ? -y : 0
//      
//        let point = CGPoint(x: scrollView.contentOffset.x, y: y)
//        self.scrollView2.setContentOffset(point, animated: false)
//        //  print(offset, y)
//        
////        if y > 0 {
////            scrollView.contentInset.top = 0
////            return
////        } else {
////            print("u")
////            //scrollView.contentInset.top = y
////            //topConstraint.constant = y
////            scrollView.contentInset = UIEdgeInsets(top: y, left: 0, bottom: view.safeAreaInsets.bottom, right: 0)
////        }
//    }

}

