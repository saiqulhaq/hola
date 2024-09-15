# Hola

Welcome to Hola, a sample gem demonstrating the usage of Gemdock for Ruby gem development!

## About Gemdock

Gemdock is a powerful tool that simplifies Ruby gem development by providing a containerized environment. It allows developers to easily switch between different Ruby versions and manage dependencies without affecting their local system.

## Gemdock Usage

This gem is not published in RubyGems.org. It's intended to demonstrate local gem development using Gemdock. Here's how to use Gemdock with this project:

1. **Initialize Gemdock:**
   ```
   gemdock init 2.7
   ```
   This sets up the necessary configuration for Ruby 2.7.

2. **Provision the environment:**
   ```
   gemdock provision
   ```
   This command sets up the Docker environment with the specified Ruby version and installs dependencies.

3. **Run RSpec tests:**
   ```
   gemdock run rspec
   ```
   This runs the RSpec tests in the Gemdock environment.

4. **Switch Ruby versions:**
   To test with a different Ruby version (e.g., 3.0), use:
   ```
   gemdock update 3.0
   gemdock provision
   gemdock run rspec
   ```

## Development

After checking out the repo, run `gemdock provision` to install dependencies. You can run `gemdock run bash` to log in to the Docker container shell, which will allow you to experiment.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/hola. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/[USERNAME]/hola/blob/main/CODE_OF_CONDUCT.md).

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Hola project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/hola/blob/main/CODE_OF_CONDUCT.md).

## Learn More

For a detailed tutorial on using Gemdock for gem development, please visit:
[Gem Development with Gemdock Example](https://github.com/saiqulhaq/gemdock/blob/main/docs/gem-development-with-gemdoc-example.md)
