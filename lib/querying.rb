def select_books_titles_and_years_in_first_series_order_by_year
  "Write your SQL query here"
  "SELECT title, year FROM books WHERE series_id = 1 ORDER BY year;"
end

def select_name_and_motto_of_char_with_longest_motto
  "Write your SQL query here"
  "SELECT name, motto FROM characters ORDER BY LENGTH(motto) DESC LIMIT 1"
end


def select_value_and_count_of_most_prolific_species
  "Write your SQL query here"
  "SELECT characters.species, COUNT(characters.species) FROM characters GROUP BY characters.species ORDER BY COUNT(characters.species) DESC LIMIT 1;"
end

def select_name_and_series_subgenres_of_authors
  "Write your SQL query here"
  "SELECT authors.name, subgenres.name FROM authors 
  INNER JOIN series
  ON authors.id = series.author_id
  JOIN subgenres
  ON subgenres.id = series.subgenre_id;"
end

def select_series_title_with_most_human_characters
  "Write your SQL query here"
  <<-SQL 
  SELECT series.title 
  FROM series
  JOIN books
  ON books.series_id = series.id
  JOIN character_books
  ON character_books.book_id = books.id
  JOIN characters
  ON characters.id = character_books.character_id
  WHERE characters.species = 'human'
  GROUP BY series.title
  ORDER BY COUNT(characters.id) DESC
  LIMIT 1;
  SQL
end

def select_character_names_and_number_of_books_they_are_in
  "Write your SQL query here"
    <<-SQL
     SELECT characters.name, COUNT(books.id)
     FROM characters
     JOIN character_books
     ON character_books.character_id = characters.id
     JOIN books 
     ON  books.id = character_books.book_id
     GROUP BY characters.name
     ORDER BY COUNT(books.id) DESC, characters.name ASC;
    SQL
end 