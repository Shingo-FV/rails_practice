class LunchController < ApplicationController
    def go
        eataries = [ ’mac’,’丸亀’,’山岡家’,’スタバ’]
        @recommend = eataries.sample
    end
end
