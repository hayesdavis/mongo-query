class MongoQuery
  
  class << self
    
    def compile(where_clause)
      MongoQueryGrammarParser.new.parse(where_clause).to_mongo
    rescue
      nil
    end
    
  end
  
end