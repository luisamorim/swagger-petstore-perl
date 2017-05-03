Pod::Spec.new do |s|
  s.name = 'SwaggerClient'
  s.ios.deployment_target = '9.0'
  s.osx.deployment_target = '10.11'
  s.version = '0.0.1'
  s.source = { :git => 'https://github.com/luisamorim/swagger-petstore-perl.git', :tag => 'v1.0.0' }
  s.authors = 'Swagger Codegen'
  s.license = 'Proprietary'
  s.homepage = "https://github.com/luisamorim/swagger-petstore-perl"
  s.summary = "sumamary"
  s.source_files = 'SwaggerClient/Classes/Swaggers/**/*.swift'
  s.dependency 'Alamofire', '~> 4.0'
end
