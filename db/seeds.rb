# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
# db/seeds.rb

ProgrammingLanguage.create(title: 'Ruby', description: 'A dynamic, open-source programming language with a focus on simplicity and productivity.', link: 'https://www.ruby-lang.org/')
ProgrammingLanguage.create(title: 'Python', description: 'An interpreted, high-level, general-purpose programming language.', link: 'https://www.python.org/')
ProgrammingLanguage.create(title: 'JavaScript', description: 'A lightweight, interpreted, or just-in-time compiled programming language with first-class functions.', link: 'https://developer.mozilla.org/en-US/docs/Web/JavaScript')
ProgrammingLanguage.create(title: 'Java', description: 'A class-based, object-oriented programming language that is designed to have as few implementation dependencies as possible.', link: 'https://www.java.com/')
ProgrammingLanguage.create(title: 'C++', description: 'A general-purpose programming language created as an extension of the C programming language.', link: 'http://www.cplusplus.com/')
ProgrammingLanguage.create(title: 'Swift', description: 'A powerful and intuitive programming language for iOS, macOS, watchOS, and tvOS.', link: 'https://developer.apple.com/swift/')
ProgrammingLanguage.create(title: 'Go', description: 'An open-source programming language that makes it easy to build simple, reliable, and efficient software.', link: 'https://golang.org/')
ProgrammingLanguage.create(title: 'TypeScript', description: 'A strict syntactical superset of JavaScript and adds optional static typing to the language.', link: 'https://www.typescriptlang.org/')
ProgrammingLanguage.create(title: 'PHP', description: 'A general-purpose scripting language suited for web development.', link: 'https://www.php.net/')
