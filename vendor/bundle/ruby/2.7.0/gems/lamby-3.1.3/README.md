# Lamby [![Actions Status](https://github.com/customink/lamby/workflows/CI/CD/badge.svg)](https://github.com/customink/lamby/actions)

<h2>Simple Rails &amp; AWS Lambda Integration</h2>

<img src="https://user-images.githubusercontent.com/2381/59363668-89edeb80-8d03-11e9-9985-2ce14361b7e3.png" alt="Lamby: Simple Rails & AWS Lambda Integration" align="right" />

<p>&nbsp;</p>

The goal of this project is to provide minimal code to allow your Rails application to respond to incoming [AWS Lambda Function Handler in Ruby](https://docs.aws.amazon.com/lambda/latest/dg/ruby-handler.html) `event` and `context` objects in the Lambda handler. We support Application Load Balancer integration or API Gateway.

```ruby
def handler(event:, context:)
  Lamby.handler $app, event, context
end
```

## Quick Start

https://lamby.custominktech.com/docs/quick_start

## Full Documentation

https://lamby.custominktech.com/docs/installing_aws_sam

## Contributing

After checking out the repo, run:

```shell
$ ./bin/bootstrap
$ ./bin/setup
$ ./bin/test
```

Bug reports and pull requests are welcome on GitHub at https://github.com/customink/lamby. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Code of Conduct

Everyone interacting in the Lamby project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/customink/lamby/blob/master/CODE_OF_CONDUCT.md).
