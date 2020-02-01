# _Rails Independent Project: Week 6_

#### _This project successfully returns a response from an API call. The database is seeded using the faker Gem, so it will populate the name of animal rescues and the names of cats and dogs in that specific rescue. 1.31.2020_

#### By _**Colman Currie**_

## Description
### _This allows practice with one-to-many relationships, databases, Active Record, seeding databases, rails, returning JSON objects via Postman, and successfully returns responses for each API call._

## Setup/Installation Requirements

* Using your terminal you can git clone this project to your desktop.

* https://www.learnhowtoprogram.com/ruby/getting-started-with-ruby/installing-ruby to see Ruby setup and Installation instructions if you don't currently have it installed.

* Then you will call the directory using your terminal, make sure you're in the desktop and cd "project name here"

* Run "bundle install" in your terminal after opening the project. This will install necessary gems.

* Run rake db:migrate to reconnect the database.

* Run rake db:seed to properly seed the database.

* Run rails s in your terminal. If successful you can open an API development platform of your choice (I use Postman: http://www.getpostman.com/). Read below under "Endpoints and routes" to see how it works:


### Endpoints and Routes

* Using a GET request You can then type in localhost:3000/rescues on Postman. This will show all of the rescue names. If you wish to see an individual rescue, retype localhost:3000/rescues/id and replace "id" with the id listed for the shelter.

*  Using a POST request you can Post a new rescue name. Type in localhost:3000/rescues You can add the name of a rescue by clicking on "Body" in Postman just below the URL and passing in key-value pairs (key = name, val = "new name here")

* Using the PUT request is easy. Type in localhost:3000/rescues/(the id for the rescue you want to update goes here)/ Again, type in the key/val pairs and it will update a rescue, and return a confirmation message letting you know it was successful.

* DELETE request will delete a rescue. Type in localhost:3000/rescues/(the id for the rescue you want to DELETE goes here)/ This will DELETE the rescue.


_This project uses these versions of Ruby(2.6.3), rails(6.0) and any version a specific Gem(located in Gemfile) included in the project._

## No known Bugs at this point.



## Support and contact details

_Please feel free to do a pull request or email me at curriecolman@gmail.com if you wish to contribute._

## Technologies Used

_This is an API response only app. Meaning all backend logic. It includes the use of Active Record, a database, ruby, rails._

### License
License Copyright (c) <2020>

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

Copyright (c)  *_Colman Currie_* _2020_
