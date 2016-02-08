# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create email: "user@user.com", password: "12345678", role: 0
User.create email: "admin@admin.com", password: "12345678", role: 1
User.create email: "manager@manager.com", password: "12345678", role: 2
Product.create name: "Notebook Asus", price: 1600, qtd: 3, brand: "Asus", hd: "250 GB", ram: "2 GB", cpu: "i3", screen: 14
Product.create name: "Notebook Dell", price: 2000, qtd: 5, brand: "Dell", hd: "500 GB", ram: "2 GB", cpu: "i3", screen: 15
Product.create name: "Chromebook", price: 1700, qtd: 5, brand: "Samsung", hd: "256 SSD", ram: "4 GB", cpu: "i5", screen: 11
Product.create name: "Notebook Dell", price: 1800, qtd: 1, brand: "Dell", hd: "1 TB", ram: "4 GB", cpu: "i5", screen: 14
Product.create name: "Ultrabook Samsung", price: 1800, qtd: 2, brand: "Samsung", hd: "750 GB", ram: "8 GB", cpu: "i7", screen: 12
Product.create name: "Macbook Pro", price: 3000, qtd: 2, brand: "Apple", hd: "128 SSD", ram: "8 GB", cpu: "i7", screen: 13
Product.create name: "Macbook Air", price: 2800, qtd: 5, brand: "Apple", hd: "750 GB", ram: "6 GB", cpu: "i5", screen: 11
Product.create name: "Notebook Asus", price: 2500, qtd: 6, brand: "Asus", hd: "500 GB", ram: "6 GB", cpu: "i3", screen: 15