//
//  UITableViewController.swift
//  DataApp
//
//  Created by Torres, Ethan on 11/30/18.
//  Copyright © 2018 CTEC. All rights reserved.
//

import Foundation

public class BucketItem
{
    let itemContents : String
    let itemAuthor : String
    
    init(contents : String, author : String)
    {
        itemContents = contents
        itemAuthor = author
    }
}
