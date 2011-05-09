# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)


Post.delete_all

Post.create(:title => 'First post',
  :body => 
    %{Woot!
      
    }
  )
  
 Post.create(:title => 'Another One',
  :body => 
    %{
      interesting stuff goes here
    }
  )
  
  Post.create(:title => 'Geek Text',
  :body => 
    %{Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque augue mauris, scelerisque id feugiat et, imperdiet a turpis. Suspendisse vitae dui non ante semper suscipit. Fusce nibh tellus, pulvinar ac iaculis nec, ullamcorper id erat. Sed adipiscing adipiscing orci, at scelerisque dui adipiscing in. Vestibulum non est erat. Donec condimentum elit ac orci posuere id malesuada orci pellentesque. Aenean velit arcu, elementum vitae tristique vel, vulputate porta purus. Duis a augue eget sem venenatis tempus. Fusce gravida ullamcorper lectus, sit amet dapibus urna congue at. Etiam non lorem eget erat luctus ullamcorper a ut felis. Proin quis diam libero, quis euismod nisi. Pellentesque dolor est, convallis sit amet eleifend in, condimentum at est. Praesent ac tellus ac dui mattis convallis vel id mauris. Curabitur vel lacus pretium sapien mollis bibendum. Vestibulum massa felis, bibendum ut sollicitudin non, suscipit vitae ante. Aenean et erat et est mollis mollis vitae varius nisi. Praesent at dui vel quam tincidunt porttitor.
          }
  )
  
    Post.create(:title => 'Long Geek Text',
  :body => 
    "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque augue mauris, scelerisque id feugiat et, imperdiet a turpis. Suspendisse vitae dui non ante semper suscipit. Fusce nibh tellus, pulvinar ac iaculis nec, ullamcorper id erat. Sed adipiscing adipiscing orci, at scelerisque dui adipiscing in. Vestibulum non est erat. Donec condimentum elit ac orci posuere id malesuada orci pellentesque. Aenean velit arcu, elementum vitae tristique vel, vulputate porta purus. Duis a augue eget sem venenatis tempus. Fusce gravida ullamcorper lectus, sit amet dapibus urna congue at. Etiam non lorem eget erat luctus ullamcorper a ut felis. Proin quis diam libero, quis euismod nisi. Pellentesque dolor est, convallis sit amet eleifend in, condimentum at est. Praesent ac tellus ac dui mattis convallis vel id mauris. Curabitur vel lacus pretium sapien mollis bibendum. Vestibulum massa felis, bibendum ut sollicitudin non, suscipit vitae ante. Aenean et erat et est mollis mollis vitae varius nisi. Praesent at dui vel quam tincidunt porttitor.
 
Morbi semper ante ac enim mollis vitae sollicitudin lectus aliquet. Donec fermentum fringilla nunc nec suscipit. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis sit amet metus sit amet leo luctus adipiscing. Curabitur cursus sapien vitae eros fringilla laoreet. Morbi vulputate metus ac urna tincidunt sit amet blandit diam vehicula. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Cras euismod ante sit amet dui tincidunt ac molestie ipsum tempus. Integer vulputate mi lobortis est sagittis faucibus. In nisl risus, sodales non eleifend vel, gravida in libero. Praesent quis turpis libero, eget hendrerit risus. Proin malesuada nunc sit amet est scelerisque cursus. Cras in nisi eget tortor mollis rhoncus. Donec pharetra faucibus condimentum. Ut non urna quis mauris elementum tincidunt in vel justo. Aenean vel nibh elit, sit amet egestas leo. Ut euismod posuere lorem, id accumsan diam ullamcorper vel.
 
Proin vestibulum velit vitae odio imperdiet vulputate. Donec tempus mattis ornare. Nam in erat sapien, in pretium magna. Donec venenatis eros quis orci placerat eu interdum dolor dignissim. Praesent eleifend dui in tellus sodales nec rutrum nibh tincidunt. Proin felis nisi, facilisis id facilisis sit amet, dictum sit amet ipsum. Suspendisse tristique, ipsum nec viverra dapibus, mauris arcu commodo nibh, a suscipit risus mauris ut ipsum. Donec at risus vitae mauris imperdiet tincidunt eget quis dui. Integer vel est eget libero dictum ornare. In sit amet orci at urna venenatis scelerisque ac ac lectus. Proin id nulla mi. In hac habitasse platea dictumst. Donec eu dolor lectus, quis viverra diam. Quisque ut justo non ante lacinia aliquet. Morbi elementum fringilla eros at gravida. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris vel urna nisi, quis pellentesque urna. Donec viverra ullamcorper tincidunt.
  
Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Aliquam quis lobortis massa. Maecenas lacinia dui tempor neque elementum vulputate. Cras urna magna, semper vel euismod ut, eleifend eu nisl. Vestibulum ultricies odio et odio vehicula auctor. Maecenas vulputate, massa in adipiscing tempor, nibh felis accumsan erat, vitae aliquam risus lectus eget ante. Sed massa est, tincidunt sit amet lacinia sed, malesuada eu ante. Sed quis faucibus risus. Nam iaculis lacus eu ante semper sit amet ullamcorper orci auctor. Duis vestibulum suscipit odio, a porttitor est porta sit amet. Nam congue, ante eget interdum venenatis, sem tortor pharetra est, id ornare lorem metus sit amet lorem. Quisque sed augue non est rhoncus auctor vitae nec enim.
 
Mauris pulvinar vulputate odio nec vehicula. Pellentesque eu orci ut nulla volutpat fermentum sit amet ac magna. Fusce ut urna eget enim adipiscing laoreet. Nam condimentum ante sit amet justo bibendum rhoncus. Duis elit diam, aliquam at laoreet sed, posuere elementum mi. Cras suscipit arcu in neque aliquam a luctus nulla aliquet. Quisque eu urna non nisi tincidunt volutpat. Pellentesque venenatis laoreet orci, nec luctus sem congue a. Duis at purus risus, id ultrices erat. Mauris vel nibh risus, eget malesuada dui. Suspendisse commodo aliquet dapibus. Donec vitae arcu arcu. Ut facilisis mattis ipsum, in luctus felis luctus sed. Nunc luctus, neque non placerat gravida, erat mauris rutrum erat, vel rutrum metus dolor nec turpis. Morbi vel mauris ut lectus fringilla rutrum. Fusce consectetur suscipit quam. Etiam faucibus aliquam lorem sit amet accumsan. Sed vestibulum pretium rutrum.
         "
  )

Post.create(:title => 'About Rails',
  :body => 
    %{
      Ruby on Rails, often shortened to Rails or RoR, is an open source web application framework for the Ruby programming language.
    }
  )

Post.create(:title => 'About JQuery Moblie',
  :body => 
    %{Query mobile framework takes the "write less, do more" mantra to the next level: Instead of writing unique apps for each mobile device or OS, the jQuery mobile framework will allow you to design a single highly branded and customized web application that will work on all popular smartphone and tablet platforms.      
    }
  )

Post.create(:title => 'Shiny',
  :body => 
    %{So very very Shiny
      
    }
  )
Post.create(:title => 'More Shiny',
  :body => 
    %{& There was much rejoicing.... Edit 2
    }
  )  
