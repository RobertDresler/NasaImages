//
//  ImagesListView.swift
//  NASAImages
//
//  Created by Robert Dresler on 07/05/2020.
//  Copyright © 2020 Robert Dresler. All rights reserved.
//

import NASAImagesCore

protocol ImagesListViewDelegate: class {
    func didSelectImage(_ image: NASAImage)
}

protocol ImagesListView: BaseView {
    var delegate: ImagesListViewDelegate? { get set }
}
