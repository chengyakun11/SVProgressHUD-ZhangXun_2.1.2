Pod::Spec.new do |s|
  s.name     = 'SVProgressHUD_ZhangXun'
  s.version  = '2.1.2'
  s.ios.deployment_target = '7.0'
  s.tvos.deployment_target = '9.0'
  s.license  =  { :type => 'MIT', :file => 'LICENSE.txt' }
  s.summary  = 'custom SVProgressHUD for your iOS and tvOS app.'
  s.homepage = 'https://github.com/chengyakun11/SVProgressHUD-ZhangXun_2.1.2'
  s.authors   = { 'chengyakun11' => 'chengyakun11@163.com'}
  s.source   = { :git => 'https://github.com/chengyakun11/SVProgressHUD-ZhangXun_2.1.2.git', :tag => s.version.to_s }

  s.description = 'SVProgressHUD is a clean and easy-to-use HUD meant to display the progress of an ongoing task on iOS and tvOS. The success and error icons are from Freepik from Flaticon and are licensed under Creative Commons BY 3.0.'

  s.source_files = 'SVProgressHUD/*.{h,m}'
  s.framework    = 'QuartzCore'
  s.resources    = 'SVProgressHUD/SVProgressHUD.bundle'
  s.requires_arc = true
end
