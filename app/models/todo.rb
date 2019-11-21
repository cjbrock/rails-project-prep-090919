class Todo < ApplicationRecord
    scope :completed_todos, -> { where(complete: true) }


    # def self.completed_todos
    #     self.all.select{|todo| todo.complete == true}
    # end

    # def self.completed_todos
    #     where(complete:true)
    # end

end
