require "pg"

con = PG.connect(dbname: 'blog_app', host: 'localhost')

# Create the authors table
con.exec("
  CREATE TABLE authors
  (
    id SERIAL4 PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    bio VARCHAR(255) NOT NULL,
    website VARCHAR(50) NOT NULL,
    twitter VARCHAR(50) NOT NULL,
    googleplus VARCHAR(50) NOT NULL
  );
")

# Create the posts table
con.exec("
  CREATE TABLE posts
  (
    id SERIAL4 PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    content VARCHAR(255) NOT NULL,
    published_at DATE DEFAULT NOW(),
    posts_id INT4 REFERENCES authors(id)
  );
")

# Seed data
con.exec("
  INSERT INTO authors (first_name, last_name, bio, website, twitter, googleplus ) VALUES ('Mike', 'Foody'),
                                      ('Janet', 'Jackson'),
")
con.exec("
  INSERT INTO posts (title, content, published_at, author_id) VALUES ('Why I hate Ruby', 1),
                                              ('Rhythm Nation', 1)
")

con.close