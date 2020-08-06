module ApplicationHelper
    def ambiente_rails
        if Rails.env.development? 
            "Desenvolvimento" 
        else 
            "Produção" 
        end
    end
end
