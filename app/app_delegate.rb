class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    @window = UIWindow.alloc.initWithFrame(UIScreen.mainScreen.bounds)
    @window.rootViewController = UINavigationController.new
    @window.rootViewController.viewControllers = [ListController.new]
    @window.makeKeyAndVisible

    true
  end
end
