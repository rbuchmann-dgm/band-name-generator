class Rockband
    
    def initalize (q1,q2,q3,q4,q5,q6)
        @q1 = q1
        @q2 = q2
        @q3 = q3
        @q4 = q4
        @q5 = q5
        @q6 = q6
        @q7 = q7
    end
    
    def generate
        $name1 = ["Lazy", "quick", "rock", "horizon", "sheild", "dancing","glitter",""]
        $name2 = ["Dogs", "starships", "master", "warriors", "queens","people",]
        "The name of your band is: #{$name1.sample} #{name2.sample}" 
    end
end