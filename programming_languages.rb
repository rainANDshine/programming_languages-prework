def reformat_languages(languages)
  new_hash = {}
  
  languages.each do |style, language|
    new_hash[language][:style] = style
    language.each do |type, type_value|
      new_hash[language][type] = type_value
end
