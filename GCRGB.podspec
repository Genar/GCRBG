Pod::Spec.new do |spec|
  spec.name = "GCRGB"
  spec.version = "1.0.0"
  spec.summary = "Sample framework from demo, not for real world use."
  spec.homepage = "https://github.com/Genar/GCRBG"
  spec.license = { type: 'MIT', file: 'LICENSE' }
  spec.authors = { "Genar Codina" => 'genarcodina@gmail.com' }

  spec.platform = :ios, "12.2"
  spec.requires_arc = true
  spec.source = { git: "https://github.com/Genar/GCRBG.git", tag: "v#{spec.version}", submodules: true }
  spec.source_files = "GCRGB/**/*.{h,swift}"

  spec.dependency "Curry", "~> 1.4.0"
end

