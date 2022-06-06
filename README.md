![Github followers](https://img.shields.io/github/followers/onomatopoetica?color=blue&logo=GitHub&style=flat)  ![GitHub last commit](https://img.shields.io/github/last-commit/onomatopoetica/quote-editor)  ![GitHub code size in bytes](https://img.shields.io/github/languages/code-size/onomatopoetica/quote-editor?color=yellow)  ![GitHub language count](https://img.shields.io/github/languages/count/onomatopoetica/quote-editor?color=orange&logo=GitHub&style=flat)  ![](https://img.shields.io/badge/language-ruby-red/?style=flat&logo=ruby&logoColor=red&color=red) ![GitHub license](https://img.shields.io/badge/license-MIT-yellow) ![Gem (including prereleases)](https://img.shields.io/gem/v/rails?include_prereleases&logo=ruby&logoColor=red&color=red)

# Rails Blog

## Project Links
[Repo Link](https://github.com/onomatopoetica/quote-editor)


## Table of Contents
1. [About The Project](#About-The-Project)
1. [Project Links](#Project-Links)
1. [Demo](#Demo)
1. [Getting Started](#Getting-Started)
1. [Installation](#Installation)
1. [Usage](#Usage)
1. [License](#License)

## About The Project
Quote Editor is built with Ruby 3.0 and Ruby on Rails 7.0.3 and incorporates PostgreSQL as the database for Active Record. It is a single-page, reactive price quote editor allowing the user to `create`, `read`, `update`, and `delete` quotes for items and view a summary of price quotes.

## Lessons Learned
This was my third Rails project. I followed an interesting and very well written tutorial by [Alexandre Ruban](https://twitter.com/alexandre_ruban) from [Hotrails](https://www.hotrails.dev/) and began using used a newer version of Rails (7.0.3) than the project (which warned me to use version 7.0.0 to avoid any unexpected issues). I did end up having an issue with PostgreSQL which I have documented here. It is not clear as to whether the issue was related to using a newer version or Rails or simply `user error`. *I did end up downgrading my Rails version to 7.0.*

I had previously installed Postgres using Homebrew (package manager for macOS) but had not yet used it in an app. *I had previously only used `sqlite3` in my Rails apps*.

**TL;DR** --> It turned out I simply needed to `restart` the Postgres server.

The error I was getting was: `psql: could not connect to server: No such file or directory` <br>
`Is the server running locally and accepting connections on Unix domain socket"/var/pgsql_socket/.s.PGSQL.5432?`

After a couple of hours uninstalling and reinstalling Postgres, upgrading Postgres, and reading pages and pages of [Stackoverflow](https://stackoverflow.com/), I finally tried `brew services restart postgresql` *Note: I am using macOS Catalina 10.15.7*. For whatever reason restarting the server worked. *"Have you tried turning it off and on again?"* :stuck_out_tongue:
## Demo

#### The following is a screenshot of the application and overview of its functionality (coming soon): <br>

<!-- <img src="./example.png" alt="app screenshot" width="900" height="auto"> -->

## Getting Started

If you're new to Ruby and Ruby On Rails *(like me!)* I've listed a few great resources for helping you get set up:
* [Ruby On Rails - Getting Started With Rails](https://guides.rubyonrails.org/getting_started.html)
* [Bundler.io](https://bundler.io/v2.3/man/bundle-install.1.html)
* [RubyGuides - Documentation About Ruby Gems](https://www.rubyguides.com/2018/09/ruby-gems-gemfiles-bundler/)
* [Rubocop - Formatter](https://www.mashupgarage.com/playbook/rails/rubocop.html) This resource covers recommended guidelines from the [Ruby Style Guide](https://github.com/rubocop/ruby-style-guide).
* [The Rails Command Line](https://guides.rubyonrails.org/command_line.html) You can get a list of rails commands available to you, which will often depend on your current directory, by typing `rails --help`.

#### Technologies used in this project include:
* Ruby
* Ruby On Rails
* Node
* PostgreSQL
* Yarn
* Bundler

### _Return to [Table of Contents](#Table-of-Contents)_

## Installation

#### Clone Repository

* `git clone https://github.com/onomatopoetica/quote-editor.git`

#### Install Dependencies

* Ensure you have [Node.js](https://nodejs.org), [Ruby](https://www.ruby-lang.org/en/documentation/installation/), and [Ruby On Rails](https://guides.rubyonrails.org/getting_started.html#creating-a-new-rails-project-installing-rails) installed on your machine.

* Create a new Rails app by running the `rails new` *(and the project name)* command after installing Rails. E.g., In your terminal, type `rails new quote-editor` to create the project. Now you can [clone the repo](https://docs.github.com/en/repositories/creating-and-managing-repositories/cloning-a-repository).

* All dependencies required for this application are already listed in the `Gemfile`. Check to see whether you have Yarn and its version with `yarn -v`. If you need to install yarn, run the command `npm install --global yarn` command in your terminal.

* Install [Bundler](https://bundler.io/) if you don't have it `gem install bundler` or `sudo gem install bundler` if you don't have the required permissions. Then you can run `bundle init` to create your Gemfile and `bundle install`.

#### Start Application

* Once Rails and dependencies are installed, cd into your directory and run `rails server` to view the project on http://localhost:3000/.
<br>

## Usage

* See [About The Project](#About-The-Project) or [Demo](#Demo) image above for more information on how it works.

* View [Project Links](#Project-Links) above.

### _Return to [Table of Contents](#Table-of-Contents)_

## License
#### Distributed under the MIT License. See `LICENSE` for more information.

##### This README was generated with :hearts:&nbsp; by [Good README Generator](https://github.com/onomatopoetica/Good-README-Generator).

