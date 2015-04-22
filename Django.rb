cheatsheet do
  title 'Django'               # Will be displayed by Dash in the docset list
  docset_file_name 'Django'    # Used for the filename of the docset
  keyword 'django'             # Used as the initial search keyword (listed in Preferences > Docsets)
  # resources 'resources_dir'  # An optional resources folder which can contain images or anything else

  introduction 'A cheat sheet for some basic Django commands'  # Optional, can contain Markdown or HTML

  # A cheat sheet must consist of categories
  category do
    id 'Migrate to changes made to models.py'

    entry do
      command '$ python3 manage.py makemigrations'
      name 'Create migrations'
    end

    entry do
      command '$ python3 manage.py migrate'
      name 'Apply changes'
    end

  end

  category do
    id 'Admin'

    entry do
      command '$ python3 manage.py createsuperuser'
      name 'Create new admin user'
    end


  end

  category do
    id 'Common Commands'

    entry do
      command '$ django-admin startproject mysite'
      name 'Start new project'    # Short name
      notes 'Start a new project named "mysite" in the current working directory'      # Optional longer explanation, can contain Markdown or HTML
    end

    entry do
      command '$ python manage.py startapp myapp'
      name 'Create a new app'
      notes 'Create an app "myapp"'
    end

    entry do
      command '$ python manage.py migrate'
      name 'Create initial database tables'
    end

    entry do
      command '$ python manage.py runserver'
      name 'Start development server'
      notes 'Start development server for testing purposes. This sever is located at [http://127.0.0.1:8000/](http://127.0.0.1:8000/), or [http://127.0.0.1:8000/admin/](http://127.0.0.1:8000/admin/) for the admin login'
    end

    entry do
      command '$ python manage.py makemigrations myapp'
      name 'Store changes to models as *migrations* after models have been updated'
    end

    entry do
      command '$ python3 manage.py shell'
      name 'Invoke interactive Python shell'
      notes 'Start an interactive session with your settings.py file added to the Python import path'
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