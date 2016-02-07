# Add your solution here

def one(*exp)
    if !exp.empty?
        eval "1 #{exp[0]}"
    else
        1
    end
end

def two(*exp)
    if !exp.empty?
        eval "2 #{exp[0]}"
    else
        2
    end
end

def three(*exp)
    if !exp.empty?
        eval "3 #{exp[0]}"
    else
        3
    end
end

def four(*exp)
    if !exp.empty?
        eval "4 #{exp[0]}"
    else
        4
    end
end

def five(*exp)
    if !exp.empty?
        eval "5 #{exp[0]}"
    else
        5
    end
end

def six(*exp)
    if !exp.empty?
        eval "6 #{exp[0]}"
    else
        6
    end
end

def seven(*exp)
    if !exp.empty?
        eval "7 #{exp[0]}"
    else
        7
    end
end

def eight(*exp)
    if !exp.empty?
        eval "8 #{exp[0]}"
    else
        8
    end
end

def nine(*exp)
    if !exp.empty?
        eval "9 #{exp[0]}"
    else
        9
    end
end


def plus(arg)
    "+ #{arg}"
end

def minus(arg)
    "- #{arg}"
end

def times(arg)
    "* #{arg}"
end

def divided_by(arg)
    "/ #{arg}"
end