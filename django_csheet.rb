cheatsheet do
  title 'Django'               # Will be displayed by Dash in the docset list
  docset_file_name 'Django'    # Used for the filename of the docset
  keyword 'django'             # Used as the initial search keyword (listed in Preferences > Docsets)
  # resources 'resources_dir'  # An optional resources folder which can contain images or anything else

  introduction 'A cheat sheet for some basic Django commands'  # Optional, can contain Markdown or HTML

  # A cheat sheet must consist of categories
  category do
    id 'Setup'  # Must be unique and is used as title of the category

    entry do
      command '$ django-admin startproject mysite' # Multiple commands are supported
      name 'Start new project'    # A short name, can contain Markdown or HTML
      notes 'Start a new project named "mysite" in the current working directory'      # Optional longer explanation, can contain Markdown or HTML
    end
  end

  # category do
  #   id 'Code'
  #   entry do
  #     name 'Code sample'
  #     notes <<-'END'
  #       ```ruby
  #       sample = "You can include code snippets as well"
  #       ```
  #       Or anything else **Markdown** or HTML.
  #     END
  #   end
  # end

  # notes 'Some notes at the end of the cheat sheet'
end