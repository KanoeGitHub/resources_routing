#!/usr/bin/ruby

class Home
	include ActiveModel::Model

	# Formで使用するプロパティを定義する
	attr_accessor :name, :name2

	# Validationを定義する
	validates :name, presence: true
	validates :name2, presence: true

end