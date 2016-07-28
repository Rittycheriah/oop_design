class Bottles
  def verse(arg)
    @current_verse = "#{arg} bottles of beer on the wall, #{arg} bottles of beer. \nTake one down and pass it around, #{arg - 1} bottles of beer on the wall.\n"

    return @current_verse
  end
end
