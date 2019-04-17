Country.create abbreviation: 'BRA', name: 'BRAZIL'
User.create name: 'Isaac', email: 'isaac@gmail.com', phone_number: 5556767, country: Country.first, is_admin: true
Country.create abbreviation: 'USA', name: 'UNITED STATES OF AMERICA'
User.create name: 'Stephen', email: 'stephen@yahoo.com', phone_number: 5558989, country: Country.second, is_admin: false
User.create name: 'Albert', email: 'albert@outlook.com', phone_number: 5554545, country: Country.second, is_admin: false
