puts "🌱 Seeding spices..."

# Seed your database here
steps={[
             {
              id: '1',
              message: 'Hello, enter your name',
              trigger: 'name',
            },
            {
              id: 'name',
              user: true,
              trigger: '3',
            },
            {
              id: '3',
              message: 'Hi {previousValue}!, Ruby is an interpreted, high-level, general-purpose programming language which supports multiple programming paradigms',
              trigger: 'gender',
            },
            {
              id: 'gender',
              message: 'Ruby is designed and developed by Yukihiro "Martz" Matsumoto in mid 1990s in Japan',
              trigger: '5',
            },
           {
              id: '5',
              message: 'Ruby is purely object oriented programming language. Each and every value is an object. Every object has a class and every class has a super class',
              trigger: 'age',
            },
            {
              id: 'age',
              message: 'Ruby has a feature of single inheritance only. Ruby has classes as well as modules. A module has methods but no instances. Instead, a module can be mixed into a class, which adds the method of that module to the class. It is similar to inheritance but much more flexible.',
              trigger: '7',
            },
            {
              id: '7',
              message: 'Ruby is a dynamic programming language. Ruby programs are not compiled. All class, module and method definition are built by the code when it run',
              trigger: 'ag',
            },
            {
              id: 'ag',
              message: 'Ruby is a dynamic programming language. Ruby programs are not compiled. All class, module and method definition are built by the code when it run',
              trigger: '8',
            },
            {
              id: '8',
              message: 'In Ruby, constants are not really constant. If an already initialized constant will be modified in a script, it will simply trigger a warning but will not halt your program.',
              trigger: 'rpo',
            },
   
puts "✅ Done seeding!"
