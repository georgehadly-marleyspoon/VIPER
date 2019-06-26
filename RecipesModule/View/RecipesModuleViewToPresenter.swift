//
//  AuthenticationModuleAuthenticationModuleViewOutput.swift
//  ViperArchitecture
//
//  Created by Georgehadly on 05/04/2019.
//  Copyright © 2019 George. All rights reserved.
//

// ViewToPresenterProtocol
import NetworkLayer
protocol RecipesModuleViewToPresenter {

    /**
        @author Georgehadly
        Notify presenter that view is ready
    */

    func viewIsReady()
    func showDetailsScreen(for recipe: Recipe)
}
