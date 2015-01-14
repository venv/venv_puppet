# venv_puppet
Rapidly setup a Puppetmaster Infrastructure (i.e. on top of a bare wheezy lxc container using the default debian template).
Just clone this repo, install the required packages and run the rake tasks to create a puppet master + puppetdb in seconds.

You might want to adapt ```hieradata/common.yaml``` to fit your needs.

## install required packages
```apt-get update && apt-get upgrade && apt-get install -y lsb-release git ca-certificates bundler```

## clone repo
```git clone https://github.com/venv/venv_puppet && cd venv_puppet```

## install requires gems
```bundle install```

## trigger librarian puppet
```bundle exec rake get_modules```

## trigger puppet run
```bundle exec rake run_puppet```
