def reformat_languages(languages)
  new_hash = {}
  
  languages.each do |style, style_language|
    style_language.each do |language, language_type|
      language_type.each do |type, type_value|
        new_hash[language] = {type => type_value}
        new_hash[language][:style] << style
        #new_hash[language][:style] = style
      end
    end
  end
  
  new_hash
end
