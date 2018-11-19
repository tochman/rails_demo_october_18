Given("these articles exist in the database") do |table|
    table.hashes.each do |article_hash|
        Article.create(article_hash)
    end   
end