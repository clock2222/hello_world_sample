class User
  def initialize
    @first_name = "tanaka"
    @last_name = "hiroyuki"
    @age = 33
    @birthday = "1988/01/22"
    @birthplace = "tokyo/nerima"
    @hobby = "reading"
  end

  def introduce
    <<~TEXT
      私の名前は#{@first_name + @last_name}です
      誕生日は#{@birthday}です。
      年齢#{@age}です。
      出身地は#{@birthplace}です。
      趣味は#{@hobby}です。
    TEXT
  end
end