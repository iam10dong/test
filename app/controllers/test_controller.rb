class TestController < ApplicationController
    def pass
        
        @number = [25,25,25,23,23,24,27,27,27,28,24,24,25,21,25,25,26,26,26,22,25,25,22,23,23,29,25,]
        @one = @number.count
        @two = @number.insert(22,25).sort
        @three = @two.count

        
    end
    
    def success

        @numberer = [25,25,25,23,23,24,27,27,27,28,24,24,25,21,25,25,26,26,26,22,25,25,22,23,23,29,25,]
        @oner = @numberer.insert(22,25)
        @twoer = @oner.uniq.sort.reverse
        
    

    end
    
end
