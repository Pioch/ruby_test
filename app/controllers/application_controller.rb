class ApplicationController < ActionController::Base
    helper_method :notes

    def notes
        @notes = Note.all
    end

end
