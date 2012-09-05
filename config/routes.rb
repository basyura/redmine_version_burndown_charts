
RedmineApp::Application.routes.draw do
  get 'version_burndown_charts', :to => 'version_burndown_charts#index'
  get 'get_graph_data', :to => 'version_burndown_charts#get_graph_data'
end
