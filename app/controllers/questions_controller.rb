class QuestionsController < ApplicationController
   def index
	@questions = Question.all
	@choices = []
	@questions.each do |q|
		c =  Choice.find(:all, :conditions => ['question_id = ?' ,q.id])
		@choices[q.id] = c

	end

   end 
   def create
	c = Hash.new
	c = {:user_id => params[:user_id], :choice_id => params[:q1]}
	UserAnswer.create (c)
	c = {:user_id => params[:user_id], :choice_id => params[:q2]}
	UserAnswer.create (c)
	c = {:user_id => params[:user_id], :choice_id => params[:q3]}
	UserAnswer.create (c)
	c = {:user_id => params[:user_id], :choice_id => params[:q4]}
	UserAnswer.create (c)
	c = {:user_id => params[:user_id], :choice_id => params[:q5]}
	UserAnswer.create (c)
	c = {:user_id => params[:user_id], :choice_id => params[:q6]}
	UserAnswer.create (c)
	c = {:user_id => params[:user_id], :choice_id => params[:q7]}
	UserAnswer.create (c)
	c = {:user_id => params[:user_id], :choice_id => params[:q8]}
	UserAnswer.create (c)
	c = {:user_id => params[:user_id], :choice_id => params[:q9]}
	UserAnswer.create (c)
	c = {:user_id => params[:user_id], :choice_id => params[:q10]}
	UserAnswer.create (c)

      @thanks = "Your answers were submitted!"
   end
end
