class LunchController < ApplicationController
    def go
        eataries = [ '楽蔵','くぼや','あさひや','天地','鳥大','DALI']
        @recommend = eataries.sample
    end
end
