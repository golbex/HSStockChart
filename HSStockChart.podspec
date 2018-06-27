Pod::Spec.new do |s|
  s.name             = 'HSStockChart'
  s.version          = '1.2'
  s.summary          = 'A Stock Chart include CandleStickChart,TimeLineChart.'
  s.homepage         = 'https://github.com/zyphs21/HSStockChart'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zyphs21' => 'hansenhs21@live.com' }
  s.source           = { :git => 'https://github.com/zyphs21/HSStockChart.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'HSStockChart/Classes/**/*'
  s.swift_version    = '4.0'
end
