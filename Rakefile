require 'bundler'
Bundler.require(:rake)
require 'rake/clean'

CLEAN.include('modules/*')
CLOBBER.include('.tmp', '.librarian', 'Puppetfile.lock')

desc "Get puppet modules from Puppetfile."
task :get_modules do
   sh "librarian-puppet install"
end
desc "Run puppet apply."
task :run_puppet do
  sh "puppet apply manifests/default.pp --modulepath=modules --hiera_config=hiera.yaml"
end
