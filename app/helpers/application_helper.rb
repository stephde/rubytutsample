module ApplicationHelper

    # Return the full application title on a per-page basis
    def fullTitle(pageTitle = '')
        baseTitle = "Ruby on Rails Tutorial Sample App"
        if pageTitle.empty?
            baseTitle
        else
            "#{pageTitle} | #{baseTitle}"
        end
    end
end
