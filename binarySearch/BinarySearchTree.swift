//
//  BinarySearchTree.swift
//  binarySearch
//
//  Created by David Rothschild on 1/5/16.
//  Copyright © 2016 Dave Rothschild. All rights reserved.
//

import Foundation

struct BinarySearchTree<T: Comparable> {
    var root: BinarySearchTreeNode<T>? = nil
    // we have to specify mutating because this method could potentially change the value of instance
    mutating func insertNodeWithValue(val: T) {
        root = insertNodeFor(root, value: val)
    }
    func insertNodeFor(node: BinarySearchTreeNode<T>?, value: T) -> BinarySearchTreeNode<T> {
        if node == nil {
            // your code here
            return false
            
        } else {
            if value < node!.value {
                // your code here
                
            } else {
                // your code here
                
            }
            return node!
        }
    }
}