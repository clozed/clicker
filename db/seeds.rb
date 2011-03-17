# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)

Question.delete_all

Question.create(:question=>'1. What is the Rails object-relational mapping library that handles database abstraction and interaction by default?', :answer=>'c')

Choice.create(:question_id=>'1', :choice=>'a. DataMapper')
Choice.create(:question_id=>'1', :choice=>'b. ERB')
Choice.create(:question_id=>'1', :choice=>'c. Active Record')
Choice.create(:question_id=>'1', :choice=>'d. Scaffolding')

Question.create(:question=>'2. What does CRUD stand for?', :answer=>'b')

Choice.create(:question_id=>'2', :choice=>'a. Create, read, upload, delete')
Choice.create(:question_id=>'2', :choice=>'b. Create, read, update, delete')
Choice.create(:question_id=>'2', :choice=>'c. Create, read, upload, destroy')
Choice.create(:question_id=>'2', :choice=>'d. Create, read, update, destroy')

Question.create(:question=>'3. What method do you use if you want to create a new object and save it manually?', :answer=>'a')

Choice.create(:question_id=>'3', :choice=>'a. New')
Choice.create(:question_id=>'3', :choice=>'b. Create')
Choice.create(:question_id=>'3', :choice=>'c. Make')
Choice.create(:question_id=>'3', :choice=>'d. New_record')


Question.create(:question=>'4. How does Active Record change the naming conventions of database tables based on your class names?', :answer=>'c')

Choice.create(:question_id=>'4', :choice=>'a. The table names are always capitalized')
Choice.create(:question_id=>'4', :choice=>'b. The table names begin with an underscore')
Choice.create(:question_id=>'4', :choice=>'c. The table names are pluralized')
Choice.create(:question_id=>'4', :choice=>'d. The table names are identical to the class names')


Question.create(:question=>'5. Why might calling the "find" method of an Active Record instance cause an issue?', :answer=>'a')

Choice.create(:question_id=>'5', :choice=>'a. The record may not exist, thus throwing an exception')
Choice.create(:question_id=>'5', :choice=>'b. The find method does not exist')
Choice.create(:question_id=>'5', :choice=>'c. There will not be an issue')
Choice.create(:question_id=>'5', :choice=>'d. None of the above')


Question.create(:question=>'6. What is the proper syntax for outputting text in embedded Ruby?', :answer=>'c')

Choice.create(:question_id=>'6', :choice=>'a. < %       % >')
Choice.create(:question_id=>'6', :choice=>'b. < ?       ? >')
Choice.create(:question_id=>'6', :choice=>'c. < % =    % >')
Choice.create(:question_id=>'6', :choice=>'d. < % = = % >')


Question.create(:question=>'7. What Rails component is responsible for the request cycle when a request is made to a Rails application?', :answer=>'d')

Choice.create(:question_id=>'7', :choice=>'a. Active Record')
Choice.create(:question_id=>'7', :choice=>'b. Action Controller')
Choice.create(:question_id=>'7', :choice=>'c. Action View')
Choice.create(:question_id=>'7', :choice=>'d. Action Pack')


Question.create(:question=>'8. What MVC pattern roles are played by Action Pack?', :answer=>'b')

Choice.create(:question_id=>'8', :choice=>'a. View & Model')
Choice.create(:question_id=>'8', :choice=>'b. Controller & View')
Choice.create(:question_id=>'8', :choice=>'c. Controller & Model')
Choice.create(:question_id=>'8', :choice=>'d. All three (Model, View, & Controller)')


Question.create(:question=>'9. What Ruby class contains one or more public methods known as actions?', :answer=>'b')

Choice.create(:question_id=>'9', :choice=>'a. Action View')
Choice.create(:question_id=>'9', :choice=>'b. Action Model')
Choice.create(:question_id=>'9', :choice=>'c. Action Controller')
Choice.create(:question_id=>'9', :choice=>'d. Action Pack')


Question.create(:question=>'10. Which Action Pack component is responsible for dissecting the incoming URL and delegating control to the appropriate controller and action?', :answer=>'a')

Choice.create(:question_id=>'10', :choice=>'a. Routing')
Choice.create(:question_id=>'10', :choice=>'b. Helpers')
Choice.create(:question_id=>'10', :choice=>'c. Haml')
Choice.create(:question_id=>'10', :choice=>'d. RESTful Resources')

