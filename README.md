![](https://img.shields.io/badge/Microverse-blueviolet)

# Budget-app
> Money Wallet is a mobile web application that allows you to manage your budget: you have a list of transactions associated with a category, so that you can see how much money you spent and on what.
----
_[Here](https://drive.google.com/file/d/1gzTESqGQUBQ-7ebR3fyBBLy7vVLLDWYq/view?usp=sharing) is the link to the project presentation video_

_[Here](https://powerful-stream-89137.herokuapp.com/) is the link to the live demo_

---
  ![Screenshot from 2022-09-09 01-25-18](unavailable)


# Getting Started






_To get a local copy up and running follow these simple steps._

1. Clone the repo
   ```sh
   git@github.com:mandelatuks/Budget-app.git
   ```
2. Goto project directory
   ```sh
   cd budget-app
   ```

3. Configure `database.yml` in the config folder according to your postgreSQL configuration
4. Run app
   ```sh
   rails server
   ```
   or
   ```sh
   rails s
   ```


# Testing

`bundle exec rspec spec` will run all the tests.

Also, you can run `bundle exec rspec spec/` to run specific tests.

You can also run `RAILS_ENV=test rspec spec/` to run the tests in test mode.

## Errors

If you encounter any errors, run the following commands.

- Run `rails db:drop db:create db:migrate` to drop, create and migrate a new database.

- Run `rubocop && rubocop -A` to check for and fix code errors.

# This project was built with

- Ruby on Rails

- PostgreSQL

- Bootstrap CSS Framework

# Author


## Authors
👤 **Tamara Siansanda**

- GitHub: [@SiansandaTamara](https://github.com/SiansandaTamara)
- Twitter: [@twitterhandle](https://twitter.com/TamaraSiansanda)

# 🤝 Contributing

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page].

# Show your support

Give a ⭐️ if you like this project!

# Acknowledgement

- Hat tip to anyone whose code was a source of inspiration.
- A big thanks to [@microverseinc](https://github.com/microverseinc).
- The design template provider [Gregoire Vella on Behance](https://www.behance.net/gregoirevella).

# 📝 License

This project is [MIT](./MIT.md) licensed.