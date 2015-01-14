# venv_puppet
Puppetmaster Infrastructure

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
