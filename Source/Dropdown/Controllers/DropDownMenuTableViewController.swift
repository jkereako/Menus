//
//  DropDownMenuTableViewController.swift
//  Menus
//
//  Created by Jeff Kereakoglow on 4/22/16.
//  Copyright © 2016 Alexis Digital. All rights reserved.
//

import UIKit

class DropDownMenuTableViewController: UITableViewController {
  override func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {
    dismissViewControllerAnimated(true, completion: nil)
  }
}
