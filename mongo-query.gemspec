# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{mongo-query}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Hayes Davis"]
  s.date = %q{2009-11-23}
  s.description = %q{Mongo-query compiles SQL-like where clauses into Mongo query 'documents'}
  s.email = %q{hayes@appozite.com}
  s.files = ["README.rdoc","lib/mongo-query.rb","lib/mongo-query/mongo_query.rb","lib/mongo-query/mongo_query_grammar.rb","lib/mongo-query/mongo_query_grammar.treetop"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/hayesdavis/mongo-query}
  s.rdoc_options = ["--inline-source", "--charset=UTF-8","--main=README.rdoc"]
  s.extra_rdoc_files = ['README.rdoc']
	s.require_paths = ["lib"]  
  s.rubyforge_project = %q{mongo-query}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Mongo-query compiles SQL-like where clauses into Mongo query 'documents'}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_dependency(%q<treetop>, [">= 0"])
    else
      s.add_dependency(%q<treetop>, [">= 0"])
    end
  else
    s.add_dependency(%q<treetop>, [">= 0"])
  end
end