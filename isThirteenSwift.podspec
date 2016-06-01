Pod::Spec.new do |spec|
  spec.name = "isThirteenSwift"
  spec.version = "1.0.0"
  spec.summary = "Useful framework from Nicolas Charvoz"
  spec.homepage = "https://github.com/charvoa/isThirteenSwift"
  spec.authors = { "Nicolas Charvoz" => 'nicolas.charvoz@epitech.eu' }
  spec.social_media_url = "http://twitter.com/NicolasCharvoz"
  spec.license = { type: 'WTFPL', file: 'LICENSE' }
  spec.platform = :ios, "9.1"
  spec.requires_arc = true
  spec.source = { git: "https://github.com/charvoa/isThirteenSwift.git", tag: "v#{spec.version}", submodules: true }
  spec.source_files = "isThirteenSwift/**/*.{h,swift}"
end
