# puppet-module-test
Docker container for testing puppet modules

### Simple usage

copy the [puppet-test.sh](puppet-test.sh) into your path and just run in the module directory 

```shell
puppet-test.sh
```

### Example

- Checkout [puppetlabs/puppetlabs-docker](github.com/puppetlabs/puppetlabs-docker) where-ever you normally check out modules or code.
- run `puppet-test.sh` (or the docker command manually).
- In the docker container run:
```shell
bundle install
bundle exec rake lint
bundle exec rake syntax
bundle exec rake spec
```
