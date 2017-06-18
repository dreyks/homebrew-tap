require 'formula'

class Gnu < Formula
  homepage 'https://github.com/dreyks/homebrew-tap'
	head homepage + '.git'

  depends_on 'coreutils'
  depends_on 'diffutils'
  depends_on 'findutils' => '--default-names'
  depends_on 'gawk'
  depends_on 'gnu-indent' => '--default-names'
  depends_on 'gnu-sed' => '--default-names'
  depends_on 'gnu-tar' => '--default-names'
  depends_on 'gnu-which' => '--default-names'
  depends_on 'grep' => '--default-names'
  depends_on 'gzip'
  depends_on 'watch'
  depends_on 'wdiff' => '--with-gettext'
  depends_on 'wget'

  depends_on 'bash'
  depends_on 'git'
end
