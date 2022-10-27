require_relative 'ruby_bcrypt'

# $LOAD_PATH << "."
# require "ruby_crypt"

users = [
  {username: "chang", password: "password1"},
  {username: "li", password: "password2"},
  {username: "wang", password: "password3"},
  {username: "nie", password: "password4"},
  {username: "meng", password: "password5"},
  {username: "lei", password: "password6"},
  {username: "dou", password: "password7"},
  {username: "na", password: "password8"},
  {username: "chuan", password: "password9"},
]

p new_hashed_users = Crud.create_secure_users(users)
p Crud.authenticate_user("na", "password8", new_hashed_users)
p Crud.authenticate_user("na", "password", new_hashed_users)