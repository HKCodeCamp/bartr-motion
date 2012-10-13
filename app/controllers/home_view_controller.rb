# depends account_view_controller.rb
# depends nearby_view_controller.rb
# depends sell_item_view_controller.rb
class HomeViewController < UITabBarController
  def loadView
    super
    self.title = "Bartr"
  end
end