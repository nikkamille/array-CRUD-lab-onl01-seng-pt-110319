def create_an_empty_array
  array = []
end

def create_an_array
  nikki = ["Mahal ko", "Baby-shi", "Gai-sensei", "Malabs"]
end

def add_element_to_end_of_array(array, element)
  nikki = ["Mahal ko", "Baby-shi", "Gai-sensei", "Malabs"]
  nikki << "arrays!"
end

def add_element_to_start_of_array(array, element)
  nikki = ["Mahal ko", "Baby-shi", "Gai-sensei", "Malabs"]
  nikki.unshift "wow"
end

def remove_element_from_end_of_array(array)
  nikki = ["Mahal ko", "Baby-shi", "Gai-sensei", "Malabs", "arrays!"]
  array = nikki.pop
end

def remove_element_from_start_of_array(array)
  nikki = ["wow", "Mahal ko", "Baby-shi", "Gai-sensei", "Malabs"]
  array = nikki.shift 
end

def retrieve_element_from_index(array, index_number)
  nikki = ["Mahal ko", "Baby-shi", "am", "Malabs"]
  nikki[2]
end

def retrieve_first_element_from_array(array)
  nikki = ["wow", "Mahal ko", "Baby-shi", "Gai-sensei", "Malabs"]
  nikki[0]
end

def retrieve_last_element_from_array(array)
  nikki = ["Mahal ko", "Baby-shi", "Gai-sensei", "Malabs", "arrays!"]
  nikki[-1]
end
