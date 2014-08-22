Gem::Specification.new do |spec|
  spec.name          = "git-prune-remote-branch"
  spec.version       = '1.1.0'
  spec.authors       = ["Kensuke Nagae", "KITAITI Makoto", "koyachi"]
  spec.email         = ["kyanny@gmail.com"]
  spec.description   = %q{Delete all remote branches which merged into master or develop.}
  spec.summary       = %q{Delete all remote branches which merged into master or develop.}
  spec.homepage      = "https://github.com/kyanny/git-prune-remote-branch"
  spec.license       = "MIT"

  spec.bindir        = "."
  spec.files         = `git ls-files`.split($/)
  spec.executables   = ["git-prune-remote-branch"]
end
