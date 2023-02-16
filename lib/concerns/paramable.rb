module Paramable
    def to_param
        name.downcase.gsup('', '-')
    end
end