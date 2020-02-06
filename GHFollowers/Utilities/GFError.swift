//
//  GFError.swift
//  GHFollowers
//
//  Created by Simranjeet  Singh on 2020-01-29.
//  Copyright © 2020 Simranjeet  Singh. All rights reserved.
//

import Foundation

enum GFError: String, Error {
    case invalidUsername  = "This username created an invalid request. Please try again."
    case unableToComplete = "Unabel to complete your request. Please check your internet connection"
    case invalidResponse  = "Invalid response from server. Please try again."
    case invalidData      = "The data recieved from server is invalid. Please try again."
    case unableToFavorite = "There was an favoriting this user. Please try again."
}
