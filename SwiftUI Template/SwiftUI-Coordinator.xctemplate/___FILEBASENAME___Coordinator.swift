//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import Combine
import YavinUI
import SwiftUI

public class ___VARIABLE_sceneName___Coordinator: UIViewControllerCoordinator<___VARIABLE_sceneName___ViewController> {
    
    // MARK: - Property
    // MARK: - init
    override public init(parent: UIViewController) {
        super.init(parent: parent)
    }

    override public func start() {
        super.start()
    }

    override public func stop() {
        super.stop()
    }
    // MARK: - Public
    // MARK: - Private
}

public class ___VARIABLE_sceneName___ViewController: UIHostingController<___VARIABLE_sceneName___View> {
    
    public init() {
        super.init(rootView: ___VARIABLE_sceneName___View())
    }

    @objc required dynamic init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
