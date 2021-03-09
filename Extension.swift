extension UIApplication {
    
//    This extension is used to get top most ViewController in order to show all type of alerts correctly
    
    class func topViewController(controller: UIViewController? = UIApplication.shared.keyWindow?.rootViewController) -> UIViewController? {
        
        if let navigationController = controller as? UINavigationController {
            return navigationController.visibleViewController
        }
        
        if let tabController = controller as? UITabBarController {
            if let selected = tabController.selectedViewController {
                return selected
            }
        }
        
        if let presented = controller?.presentedViewController {
            return presented
        }
        
        return controller
        
    }
    
}
