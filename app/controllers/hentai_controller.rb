class HentaiController < ApplicationController
  def index
    @schools = Story.find_by_sql(
      "select school_name,count(school_name) as count "+ 
       "from stories "+
       "group by school_name "+ 
       "order by count(school_name) desc;"
    );
  end

  def about
  end
end
