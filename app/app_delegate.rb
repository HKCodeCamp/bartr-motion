# depends home_view_controller.rb
class AppDelegate
  attr_accessor :window, :root_view_controller

  def application(application, didFinishLaunchingWithOptions:launchOptions)
    true
  end

  def setup_window
    @root_view_controller = HomeViewController.alloc.initWithNibName(nil, bundle:nil)
    @window = UIWindow.alloc.initWithFrame(UIScreen.mainScreen.bounds)
    @window.rootViewController = @root_view_controller
    @window.rootViewController.wantsFullScreenLayout = true
    @window.makeKeyAndVisible
  end
end
