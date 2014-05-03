Gem::Specification.new do |spec|
  spec.name          = "git-prune-remote-branch"
  spec.version       = '1.0.0'
  spec.authors       = ["Kensuke Nagae", "KITAITI Makoto"]
  spec.email         = ["kyanny@gmail.com"]
  spec.description   = %q{git-prune-remote-branch}
  spec.summary       = %q{git-prune-remote-branch}
  spec.homepage      = "https://github.com/kyanny/git-prune-remote-branch"
  spec.license       = "MIT"

  spec.bindir        = "."
  spec.files         = `git ls-files`.split($/)
  spec.executables   = ["git-prune-remote-branch"]
end
