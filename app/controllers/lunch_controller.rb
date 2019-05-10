class LunchController < ApplicationController
    def go
        eataries = [ ’楽蔵’,’くぼ屋’,’あさひや’,’DALI’]

        @recommend = eataries.sample
    end
end
