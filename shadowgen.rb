#!/usr/bin/ruby

require 'digest/sha2'

password = "password"
#salt = rand(36**8).to_s(36)
salt = "asdflkaddfh38s"
shadow_hash = password.crypt("$6$" + salt)
p shadow_hash
