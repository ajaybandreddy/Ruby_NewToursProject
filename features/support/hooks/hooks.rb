Before do
  @page = open_browser
  @page.manage.timeouts.page_load = 10
  @page.manage.delete_all_cookies
end

After do
  @page.close_browser
end




