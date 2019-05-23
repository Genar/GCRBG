Pod::Spec.new do |spec|
  spec.name = "GCRGB"
  spec.version = "1.0.0"
  spec.summary = "Sample framework from demo, not for real world use."
  spec.homepage = "https://github.com/Genar/GCRGB"
  spec.license = { type: 'MIT', file: 'LICENSE' }
  spec.authors = { "Genar Codina" => 'genarcodina@gmail.com' }

  spec.platform = :ios, "9.1"
  spec.requires_arc = true
  spec.source = { git: "https://github.com/Genar/GCRGB.git", tag: "v#{spec.version}", submodules: true }
  spec.source_files = "RGB/**/*.{h,swift}"

  spec.dependency "Curry", "~> 1.4.0"
end

