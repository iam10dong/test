class TestController < ApplicationController
    def pass
        
        @number = [25,25,25,23,23 ,24,27,27,27, 28,24,24, 25,21,25,25,26, 26,26, 22,25,25,22, 23,23, 29,25]
        @one = @number.sample
        
        @numberer = [25,25,25,23,23 ,24,27,27,27, 28,24,24, 25,21,25,25,26, 26,26, 22,25,25,22, 23,23, 29,25,21,25]
        @see = @numberer.sort
        @two = @numberer.sample
        
    end
    
    def success

         @numb = [25,25,25,23,23 ,24,27,27,27, 28,24,24, 25,21,25,25,26, 26,26, 22,25,25,22, 23,23, 29,25]
        @rev = @numb.uniq.sort.reverse

    end
    
end
