class SchoolClassesController < ApplicationController
    before_action :set_school, only: [:show, :edit, :update]

    def index 
        @school_classes = SchoolClass.all
    end

    def new 
        @school_class = SchoolClass.new 
    end

    def create 
        @school_class = SchoolClass.create(school_params(:title, :room_number))
        redirect_to school_class_path(@school_class)
    end

    def show 
    end

    def edit 
    end

    def update
        @school_class = SchoolClass.update(school_params(:title, :room_number))
        redirect_to school_class_path(@school_class)
    end

    def school_params(*args)
        params.require(:school_class).permit(*args)
    end

    def set_school
        @school_class = SchoolClass.find(params[:id])
    end
end
