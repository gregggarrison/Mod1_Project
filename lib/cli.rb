class Cli
    attr_reader :user
    def initialize (user)
        @user = user
    end

#     def welcome_user
#         puts "Welcome #{user.name}!"
#         app_start
#     end

#     def app_start
#         puts "Which type of movie would you like to watch, Comedy, Action, Drama, or Horror?"
#         user_choice = gets.chomp.downcase
#         genre_choices(user_choice)
# end

#     def genre_choices(choice)
#         if choice == 'comedy'
#             comedy_movies = Movie.where(genre: 'Comedy')
#             comedy_movie_titles = comedy_movies.map {|movie| movie[:title]}
#             puts "Sure, it's important to laugh! Choose one of these knee-slappers to learn more."
#             puts comedy_movie_titles
#         #LIST OF COMEDY OPTIONS

#         elsif choice == 'drama'
#             drama_movies = Movie.where(genre: 'Drama')
#             drama_movie_titles = drama_movies.pluck(:title)
#             drama_by_rating = (drama_movies.sort_by &:rating).reverse
#             drama_rating_top_three = drama_by_rating.first(3)
#             drama_rating_titles = drama_rating_top_three.pluck(:title)


#             puts "In the mood for somethinig serious, huh? Choose one of the following to learn more."
#             puts drama_rating_titles
          

       
#         #LIST OF COMEDY OPTIONS

#         elsif choice == 'horror'
#             horror_movies = Movie.where(genre: 'Horror')
#             horror_movie_titles = horror_movies.pluck(:title)
#         puts "Feeling brave? Turn the lights our and choose one these horror favorites!"
#         puts horror_movie_titles
#         #LIST OF HORROR OPTIONS

#         elsif choice == 'action'
#             action_movies = Movie.where(genre: 'Action')
#             action_movie_titles = action_movies.map {|movie| movie[:title]}
        
#         puts "I knew you were a thrill seeker! Choose one these options to get your fill of car chases, explosions, and more!"
#         puts action_movie_titles
#         #LIST OF ACTION OPTIONS

#         else 
#             puts "Not familiar with that genre. Try another one"
#             app_start
#         end
#     end
end