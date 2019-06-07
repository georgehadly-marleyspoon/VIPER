//
//  AuthenticationModuleAuthenticationModuleInteractorOutput.swift
//  ViperArchitecture
//
//  Created by Georgehadly on 05/04/2019.
//  Copyright © 2019 George. All rights reserved.
//

import Foundation

protocol AuthenticationModuleInteractorOutput: class {
    
    func recipesFetched(recipes: Recipes?,  error: Error?)
}

