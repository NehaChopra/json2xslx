# Deprecated Please use https://github.com/NehaChopra/json2xls

# Json2xslx

Welcome to your new gem! In this directory, you'll find the files you need to be able to package up your Ruby library into a gem. Put your Ruby code in the file `lib/json2xslx`. To experiment with that code, run `bin/console` for an interactive prompt.
This gem will expect an file containing JSON in it and convert it into the respective .XLS file as an exporter.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'json2xslx'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install json2xslx

## Usage

```
Json2xslx::Generator.new(["../spec/sample.json""])
```

Json2xslx can take single file containing the JSON formatted data and export it to respect .xls.
A folder of Json2xslx will be created in your home directory where you can find your exported files in various time stamp taken on running this file.

```
Json2xslx::Generator.new(["../spec/sample.json","../spec/sample1.json"], {name: "Test", path: "#{ENV['HOME']}/Json2x/"})
```

Json2xslx can take more than a single file containing the JSON formatted data and export it to respect .xls.
When more than single files are provided to the Json2xslx in order to export the .xls a single workbook with multiple sheet tabs are created.
A folder of Json2xslx will be created in your home directory where you can find your exported files in various time stamp taken on running this file.

Where to find your generated excel export:
Folder structure: home_directory/Json2xslx/time_stamp/created_file.xls


## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/NehaChopra/json2xslx. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [nchopra456@gmail.com](https://github.com/NehaChopra/) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Json2xslx project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/NehaChopra/json2xslx).
# Contributor Covenant Code of Conduct

## Our Pledge

In the interest of fostering an open and welcoming environment, we as
contributors and maintainers pledge to making participation in our project and
our community a harassment-free experience for everyone, regardless of age, body
size, disability, ethnicity, gender identity and expression, level of experience,
nationality, personal appearance, race, religion, or sexual identity and
orientation.

## Our Standards

Examples of behavior that contributes to creating a positive environment
include:

* Using welcoming and inclusive language
* Being respectful of differing viewpoints and experiences
* Gracefully accepting constructive criticism
* Focusing on what is best for the community
* Showing empathy towards other community members

Examples of unacceptable behavior by participants include:

* The use of sexualized language or imagery and unwelcome sexual attention or
advances
* Trolling, insulting/derogatory comments, and personal or political attacks
* Public or private harassment
* Publishing others' private information, such as a physical or electronic
  address, without explicit permission
* Other conduct which could reasonably be considered inappropriate in a
  professional setting

## Our Responsibilities

Project maintainers are responsible for clarifying the standards of acceptable
behavior and are expected to take appropriate and fair corrective action in
response to any instances of unacceptable behavior.

Project maintainers have the right and responsibility to remove, edit, or
reject comments, commits, code, wiki edits, issues, and other contributions
that are not aligned to this Code of Conduct, or to ban temporarily or
permanently any contributor for other behaviors that they deem inappropriate,
threatening, offensive, or harmful.

## Scope

This Code of Conduct applies both within project spaces and in public spaces
when an individual is representing the project or its community. Examples of
representing a project or community include using an official project e-mail
address, posting via an official social media account, or acting as an appointed
representative at an online or offline event. Representation of a project may be
further defined and clarified by project maintainers.

## Enforcement

Instances of abusive, harassing, or otherwise unacceptable behavior may be
reported by contacting the project team at nchopra456@gmail.com. All
complaints will be reviewed and investigated and will result in a response that
is deemed necessary and appropriate to the circumstances. The project team is
obligated to maintain confidentiality with regard to the reporter of an incident.
Further details of specific enforcement policies may be posted separately.

Project maintainers who do not follow or enforce the Code of Conduct in good
faith may face temporary or permanent repercussions as determined by other
members of the project's leadership.

## Attribution

This Code of Conduct is adapted from the [Contributor Covenant][homepage], version 1.4,
available at [http://contributor-covenant.org/version/1/4][version]

[homepage]: http://contributor-covenant.org
[version]: http://contributor-covenant.org/version/1/4/
