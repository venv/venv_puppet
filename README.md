# venv_puppet
Puppetmaster Infrastructure

## install required packages
```apt-get update && apt-get upgrade && apt-get install -y git ca-certificates bundler```

## clone repo
```git clone https://github.com/venv/venv_puppet```

## install requires gems
```bundle install```

## trigger librarian puppet
```bundle exec rake get_modules```

## trigger puppet run
```bundle exec rake run_puppet```
