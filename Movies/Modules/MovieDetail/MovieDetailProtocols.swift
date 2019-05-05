//
//  MovieDetailProtocols.swift
//  Movies
//
//  Created by Juliano Terres on 03/05/19.
//  Copyright © 2019 Juliano Terres. All rights reserved.
//

import UIKit

// MARK: Methods of MovieDetailRouterProtocol
protocol MovieDetailRouterProtocol: class {
  func build(movie: MovieListPresentation) -> UIViewController
}
