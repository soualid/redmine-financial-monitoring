Redmine::Plugin.register :financialmonitoring do
  name 'Financial monitoring plugin'
  author 'Simon Oualid'
  description 'Financial monitoring plugin'
  version '0.0.1'
  url 'https://github.com/soualid/redmine-financial-monitoring'
  author_url 'http://www.oualid.net'

  project_module :financial_monitoring do
    permission :view_financial, :charts => :index
  end

  menu :project_menu, :financial_monitoring, { :controller => 'charts', :action => 'index' }, :caption => :financial_monitoring, :after => :activity, :param => :project_id

end
