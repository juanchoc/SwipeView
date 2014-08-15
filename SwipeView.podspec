Pod::Spec.new do |s|
  s.name         = "SwipeView"
  s.version      = "1.3.2"
  s.summary      = "Horizontal, paged scrolling views based on UIScrollView, with convenient functionality in UITableView-style."
  s.description  = "SwipeView is a class designed to simplify the implementation of horizontal, paged scrolling views on iOS. It is based on a UIScrollView, but adds convenient functionality such as a UITableView-style dataSource/delegate interface and efficient view loading, unloading and recycling."
  s.homepage     = "https://github.com/juanchoc/SwipeView"
  s.license      = { :type => 'zlib', :file => 'LICENCE.md' }
  s.author       = { "Nick Lockwood" => "support@charcoaldesign.co.uk" }
  s.source       = { :git => "https://github.com/juanchoc/SwipeView.git", :branch => "master" }
  s.source_files = 'SwipeView'
  s.requires_arc = true
  s.platform     = :ios
end