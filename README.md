# Name
  FlashMe



# Description
  FlashMe simplifies flash messages by consolidating them into a single module where they can be easily edited and stylized.



# Usage
  A quick and dirty way to send a message.

## Simple and easy dynamic messages for crud actions
  - FlashMe is smart, and will can automatically build messages for CRUD actions
  - Ex: calling flash_message('alert') will generate a flash message of 'User successfully updated' when called in users#update

## Customize messages for unique circumstances
  - Add a new message to /controllers/concerns/flash_me.rb' by adding a method to the file
  - Name the method using the structure 'flash_name_of_method' so FlashMe can find it
  - This method will return a hash containing all of the information about your message
  - 'text' points to the actual content of the message
  - 'type' points to the category of message (e.g. 'alert' or 'success')
  - 'clear' tells FlashMe whether the message will be available to the next action



# Installation
  1. Add this line to your application's Gemfile:
      ```ruby
      gem 'flash_me'
      ```

  2. Next execute:
      ```bash
      $ bundle
      ```

      Or install it yourself as:
      ```bash
      $ gem install flash_me
      ```

  3. Then install the FlashMe Controller Concern
      ```bash
      $ rails g flash_me:install
      ```

  4. Finally, include FlashMe in your controllers



# Authors
  - Kevin J. Storberg, Ooftypop Inc.



# Contributing
  We welcome collaboration on all of our open source projects.

  When contributing to SnoopDogg, we ask that you:
  - notify us of your intended contribution so we may provide feedback
  - make a PR on Github with a short description of your changes
  - update any relevant documentation



# License
  The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
