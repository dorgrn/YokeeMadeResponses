#para "Created by Dor Grinshpan"
      Shoes.app title: "Yokee QA" do
        title "Yokee Team answers"
        background('download.jpeg')

        flow { #1
            
            stack :width => '33%' do
              para "background mic"

              @push = button "Every possible effort"
              @push.click {
                app.clipboard="We did every possible effort to make the background mic work on Android. Unfortunately it is not possible. No other Android karaoke app have this function Thanks,
                                Yokee Team"
              }



              @push = button "Still listen"
              @push.click {
                app.clipboard="Microphone while singing doesn't work on Android as it isn't supported by the operating system. You can still record and listen to your voice 
                            when the song ends. Yokee Team"

              }


              @push = button "isnt supported by OS"
              @push.click {
                app.clipboard="Microphone while singing doesn't work on Android as it isn't supported by the operating system. You can still record and listen to your voice when the song ends. Could you please contact the support and explain more specific about what wrong with the program for android? 
                                Thanks,Yokee team"
              }
              para "\n"

            end


            stack :width => '33%' do
              para "coins"
              @push = button "free coins option"
              @push.click {
              app.clipboard="Did you try the free coins option? Yokee Team"
              }


              @push = button "earn"
              @push.click {
              app.clipboard="Every user get a free coins so he can try out the app. You can also earn coins by singing a songs, completing offers or watching commercials videos. With Yokee you can always sing for free but unfortunately we have to charge for some premium features so we can continue working on the App, pay our bills and pay to the music publishers. 
                              Yokee Team"
              }


              @push = button "over 20 free songs"
              @push.click {
              app.clipboard="Hi, we have over 20 free songs, other songs requires coins and the rest are only for VIP members.Every user get a free coins so he can try out the app,you can also earn coins by playing more songs.Unfortunately we have to charge for some premium features so we can keep working on the App, pay our bills and pay to 
                            the music publishers. Yokee Team"

              }
              para "\n"

            end

            stack :width => '33%' do
              para "support"
              @push = button "please write to us"
              @push.click {
              app.clipboard="Hi, Can you please write us to support@yokee.tv and we will try to help with your problem? Thanks, Yokee Team"
              }


              @push = button "why bad"
              @push.click {
              app.clipboard="Can you please let us know why you think the app is bad? We take every feedback very seriously. Please email us at support@yokee.tv"

              }


              @push = button "shame"
              @push.click {
              app.clipboard="Really shame you think that :-(. Luckily most users do like us - we are now the highest rated Karaoke App on the Google Play store!!!"

              }

              @push = button "apologise, go to support"
              @push.click {
              app.clipboard="Hi, I apologise you had such a bad experience. Can you contact our support and see if we can help you? It seems to be a problem on your side (device type, provider etc.) support@yokee.tv
                              Thanks, Yokee Team"
              }

              @push = button "specific problems"
              @push.click {
              app.clipboard="Did you have any specific problem with the App? We would really appreciate if you could email us at support@yokee.tv. 
                            Thanks! Yokee support team"
              }

              para "\n"

            
          end


        
        }#flow1

        flow { #2
            
            stack :width => '33%' do
              para "Language"
              @push = button "YouTube"
              @push.click {
                app.clipboard="Hi, thank you very much for the comment, you are very welcome to try and choose your favorite song in any language from YouTube!!
                              You can record yourself in all songs.
                                support@yokee.tv. Tnx, Yokee Team"
              }
              para "\n"

            end



            stack :width => '33%' do
              para "piano"
              @push = button "brag"
              @push.click {
              app.clipboard="Hi, our app it's the ONLY piano app where you can play one part of a tune while the app plays the accompanying melody using the highest quality of real piano recording.
                              We take every feedback very seriouslyso if you have any specific issue we will be happy if you email us to support@yokee.tv"
              }


              @push = button "different"
              @push.click {
              app.clipboard="Hi, Yokee Piano is different from any other Piano app in two main aspects:
                              1. Recording quality is the highest - guaranteed.
                              2. Our app allow you to play one hand while the app play the accompanying hand. We believe it is simply more fun!
                              We are committed to be the best Piano app on Google Play.
                              Yokee Piano Team"
              }
              
            end

            stack :width => '33%' do
              para "Confused"
              @push = button "1 star"
              @push.click {
              app.clipboard="Hi, I'm so confused right now... If you love the app why don't you rate us more than 1 star? You know - every review counts ! 
                            Best, Roman-Yokee Team"
              }


              @push = button "2 star"
              @push.click {
              app.clipboard="Hi, I'm so confused right now... If you love the app why don't you rate us more than 2 stars? You know - every review counts ! 
                              Best, Roman-Yokee Team"

              }


              @push = button "offline"
              @push.click {
              app.clipboard="Unfortunately, the application works only when online, but we are here to help you with any question or request you have also you can write us to the support@yokee.tv
                            Thanks! Yokee Team"

              }
              para "\n"

            
          end


        
        }#flow 2


        flow {
            
            stack :width => '33%' do
              para "background mic"
              @push = button "1"
              @push.click {
                app.clipboard="Microphone while singing doesn't work on Android as it isn't supported by the operating system. You can still record and listen to your voice when the song ends. Could you please contact the support and explain more specific about what wrong with the program for android? 
                            Thanks,Yokee team"
              }


              @push = button "2"
              @push.click {
                app.clipboard="Microphone while singing doesn't work on Android as it isn't supported by the operating system. You can still record and listen to your voice 
                            when the song ends. Yokee Team"

              }


              @push = button "3"
              @push.click {
                app.clipboard="Microphone while singing doesn't work on Android as it isn't supported by the operating system. You can still record and listen to your voice when the song ends. Could you please contact the support and explain more specific about what wrong with the program for android? 
                              Thanks,Yokee team"

              }
              para "\n"

            end



            stack :width => '33%' do
              para "coins"
              @push = button "1"
              @push.click {
              app.clipboard="Microphone while singing doesn't work on Android as it isn't supported by the operating system. You can still record and listen to your voice when the song ends. Could you please contact the support and explain more specific about what wrong with the program for android? 
                            Thanks,Yokee team"
              }


              @push = button "2"
              @push.click {
              app.clipboard="Microphone while singing doesn't work on Android as it isn't supported by the operating system. You can still record and listen to your voice 
                            when the song ends. Yokee Team"

              }


              @push = button "3"
              @push.click {
              app.clipboard="Microphone while singing doesn't work on Android as it isn't supported by the operating system. You can still record and listen to your voice when the song ends. Could you please contact the support and explain more specific about what wrong with the program for android? 
                              Thanks,Yokee team"

              }
              para "\n"

            end

            stack :width => '33%' do
              para "Confused"
              @push = button "1 star"
              @push.click {
              app.clipboard="Hi, I'm so confused right now... If you love the app why don't you rate us more than 1 star? You know - every review counts ! 
                            Best, Roman-Yokee Team"
              }


              @push = button "2 star"
              @push.click {
              app.clipboard="Hi, I'm so confused right now... If you love the app why don't you rate us more than 2 stars? You know - every review counts ! 
                              Best, Roman-Yokee Team"

              }


              @push = button "offline"
              @push.click {
              app.clipboard="Unfortunately, the application works only when online, but we are here to help you with any question or request you have also you can write us to the support@yokee.tv
                            Thanks! Yokee Team"

              }
              para "\n"

            
          end


        
        }#flow 3

      end