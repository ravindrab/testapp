ActionMailer::Base.smtp_settings = {
          :address              => "smtp.gmail.com",
          :port                 => 587,
          :domain               => "gmail.com",
          :user_name            => "ravindra.e.e@gmail.com",
          :password             => "sathvik28",
          :authentication       => "plain",
          :enable_starttls_auto => true
         }
