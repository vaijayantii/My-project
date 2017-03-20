class Postman < ActionMailer::Base
  default from: "from@example.com"
  def book_added
   mail(:to=>"vaijayantimahajan1@gmail.com",:subject=>"ALERT- new book has been added!"
   
   
   end
end
