def base_hash
  # Remember implicit return! We're returning this new Hash _without_ the
  # keyword "return." Nice and neat.
  my_base_hash = {
    :railroads => {}
  }
	return my_base_hash
end

def monopoly_with_second_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  my_base_hash = {
	  :railroads => {:pieces => 4},
	}
	return my_base_hash
end

def monopoly_with_third_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  my_base_hash = {
    :railroads => {
      :pieces => 4,
      :rent_in_dollars => {
        :one_pieces_owned => 25,
        :two_pieces_owned => 50,
        :three_pieces_owned => 100,
        :four_pieces_owned => 200
      },
      :names => {
        :reading_railroad => {"morgage_value" => "100$"},
        :pennsylvania_railroad => {},
        :b_and_o_rairoad => {},
        :shortline_railroad => {}
      }
    }
  }
	return my_base_hash
end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
	my_base_hash = {
    :railroads => {
      :pieces => 4,
      :rent_in_dollars => {
        :one_pieces_owned => 25,
        :two_pieces_owned => 50,
        :three_pieces_owned => 100,
        :four_pieces_owned => 200
      },
      :names => {
        :reading_railroad => {},
        :pennsylvania_railroad => {},
        :b_and_o_rairoad => {},
        :shortline_railroad => {}
      }
    }
  }
	return my_base_hash
end
