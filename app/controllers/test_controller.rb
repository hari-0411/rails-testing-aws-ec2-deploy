class TestController < ApplicationController

    def create
        file_url = Rails.root
        @test = Test.new(file: dummy.pdf)
    end

end
