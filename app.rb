
require 'pry'
require 'erb'
require 'json'
require 'sinatra'
require 'sinatra/flash'
require 'data_mapper'
require 'dm-sqlite-adapter'
require 'securerandom'
require 'bcrypt'
require 'glorify'
require 'digest/md5'

enable :sessions

require "./model"
require "./route"
require "./helper"
require "./config"
