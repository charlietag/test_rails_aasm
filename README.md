# README

Try rails gem : https://github.com/aasm/aasm

Things you may want to cover:

* Ruby version
  * 2.6.0

* Rails version
  * 6.0.2.1

* Gems
  * gem 'aasm'
  * gem 'pry-rails', :group => :development
  * gem 'bullet', group: 'development'

* Gem AASM generator (finite-state machine)

  ```bash
  $ bin/rails g aasm Book

  $ cat 20200124010943_add_aasm_state_to_books.rb
  class AddAasmStateToBooks < ActiveRecord::Migration[6.0]
    def change
      add_column :books, :aasm_state, :string
    end
  end
  ```

* Other used built-in features
  * SJR
  * yarn add jquery
  * test_rails_aasm/app/javascript/packs/application.js

    ```bash
    import "jquery/src/jquery"
    ...
    ```

  * bin/rails g scaffold Book name:string author:string

* Changes
  * https://github.com/charlietag/test_rails_aasm/compare/v0.0.0...master

