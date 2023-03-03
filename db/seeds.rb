# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.delete_all
Product.create!(name: 'Pride and Prejudice',
    description:
        %{
            Pride and Prejudice is an 1813 novel of manners written by Jane Austen. 
            Though it is mostly called a romantic novel, it is also a satire. 
            The novel follows the character development of Elizabeth Bennet, the dynamic 
            protagonist of the book who learns about the repercussions of hasty judgments 
            and comes to appreciate the difference between superficial goodness and actual 
            goodness.
        },
    image: 'Pride.png',
    price: 30.00)

Product.create!(name: 'Wuthering Heights',
    description:
        %{
            Wuthering Heights is an 1847 novel by Emily Brontë, initially published under the pseudonym Ellis Bell. 
            It concerns two families of the landed gentry living on the West Yorkshire moors, the Earnshaws and the 
            Lintons, and their turbulent relationships with Earnshaw's adopted son, Heathcliff. The novel was influenced 
            by Romanticism and Gothic fiction.
        },
    image: 'wuthering.png',
    price: 25.00)

Product.create!(name: 'Frozen',
    description:
        %{
            Frozen is a 2013 American computer-animated musical fantasy film produced by Walt Disney Animation 
            Studios and released by Walt Disney Pictures. The 53rd Disney animated feature film, it is inspired 
            by Hans Christian Andersen's fairy tale "The Snow Queen". The film depicts a princess who sets off 
            on a journey alongside an iceman, his reindeer, and a snowman to find her estranged sister, whose 
            icy powers have inadvertently trapped their kingdom in eternal winter.
        },
    image: 'frozen.png',
    price: 10.90)

Product.create!(name: 'Iron Man',
    description:
        %{
            Iron Man is a 2008 American superhero film based on the Marvel Comics character of the same name. 
            Produced by Marvel Studios and distributed by Paramount Pictures, it is the first film in the Marvel 
            Cinematic Universe (MCU). Directed by Jon Favreau from a screenplay by the writing teams of Mark 
            Fergus and Hawk Ostby, and Art Marcum and Matt Holloway, the film stars Robert Downey Jr. as Tony 
            Stark / Iron Man alongside Terrence Howard, Jeff Bridges, Shaun Toub, and Gwyneth Paltrow. In the 
            film, following his escape from captivity by a terrorist group, world famous industrialist and master 
            ineer Tony Stark builds a mechanized suit of armor and becomes the superhero Iron Man.
        },
    image: 'ironman.png',
    price: 15.00)

    