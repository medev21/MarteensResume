require "Marteens_resume/version"

module MarteensResume
  class Marteen
    def self.contact
      @contact = {
        name: "Martin (Marteen) Benavides",
        location: "Brooklyn, New York",
        phone_number: "615-260-5740",
        email: "mebenav88@gmail.com"
      }

      puts get_output(@contact)
    end

    def self.education
      @edu = {
        Startup_Institute: "Web Development Track, Fall 2015 Cohort",
        Nashville_Community_College: "Computer Science, Spring 2015 -> non-degree, took a few courses just for fun!",
        Tennessee_Tech_University: "B.S Mechanical Engineer, May 2012"
      }

      puts get_output(@edu)
    end

    def self.projects
      @projects = {
        college_perks: "a rails landing page with subscription functionality using MailChimp API -> campusperk.com",
        kanban_card: "a trello clone app using rails, bootstrap, and jquery"
      }

      puts get_output(@projects)
    end

    def self.experience
      @experience = {
        Jpal: "Integrated Localize API to translate company’s site into different languages -> intern",
        Bstow: "Helped company’s founders to promote customer acquisition -> intern",
        Startup_Institute: "Selected from a competitive applicant pool for this eight week immersive program. "\
                "Startup Institute helps individuals to develop the skills, mindset, and network to "\
                "be high-impact at a high-growth company.",
        Smelter_Service: "Engineer at an aluminum recycling industry where I improved daily work operations using "\
                          "lean manufacturing methodologies",
        Kysor_Warren: "Engineer intern where I designed supermarket refrigerators using 3D model software, SolidWorks"
      }

      puts get_output(@experience)
    end

    def self.skills
      @skills = {
        i_have_fun_with: "Ruby, Rails, HTML, CSS, JavaScript, Git, PostgresSQL, Python, Go, NodeJS"
      }

      puts get_output(@skills)
    end

    def self.social_media
      @social = {
        github: "https://github.com/medev21",
        linkedin: "https://www.linkedin.com/in/medev21"
      }

      puts get_output(@social)
    end

    def self.message
        puts '─────────▄──────────────▄ '
        puts '────────▌▒█───────────▄▀▒▌ '
        puts '────────▌▒▒▀▄───────▄▀▒▒▒▐ '
        puts '───────▐▄▀▒▒▀▀▀▀▄▄▄▀▒▒▒▒▒▐ '
        puts '─────▄▄▀▒▒▒▒▒▒▒▒▒▒▒█▒▒▄█▒▐ '
        puts '───▄▀▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▀██▀▒▌ '
        puts '──▐▒▒▒▄▄▄▒▒▒▒▒▒▒▒▒▒▒▒▒▀▄▒▒▌ '
        puts '──▌▒▒▐▄█▀▒▒▒▒▄▀█▄▒▒▒▒▒▒▒█▒▐ '
        puts '─▐▒▒▒▒▒▒▒▒▒▒▒▌██▀▒▒▒▒▒▒▒▒▀▄▌ '
        puts '─▌▒▀▄██▄▒▒▒▒▒▒▒▒▒▒▒░░░░▒▒▒▒▌ '
        puts '─▌▀▐▄█▄█▌▄▒▀▒▒▒▒▒▒░░░░░░▒▒▒▐ '
        puts '▐▒▀▐▀▐▀▒▒▄▄▒▄▒▒▒▒▒░░░░░░▒▒▒▒▌ '
        puts '▐▒▒▒▀▀▄▄▒▒▒▄▒▒▒▒▒▒░░░░░░▒▒▒▐ '
        puts '─▌▒▒▒▒▒▒▀▀▀▒▒▒▒▒▒▒▒░░░░▒▒▒▒▌ '
        puts '─▐▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▐ '
        puts '──▀▄▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▄▒▒▒▒▌ '
        puts '────▀▄▒▒▒▒▒▒▒▒▒▒▄▄▄▀▒▒▒▒▄▀ '
        puts '───▐▀▒▀▄▄▄▄▄▄▀▀▀▒▒▒▒▒▄▄▀ '
        puts '──▐▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▀▀ '
        puts ''
        puts 'Thank you for checking my profile, looking forward to hear from you'
        puts 'Available for hire, licensed to code'
    end

    def self.get_output(param)
      @output = "\n"
      param.each do |key, value|
        @output += "#{key} : #{value}\n\n"
      end

      return @output
    end

    def self.get_resume
      self.contact
      self.education
      self.projects
      self.experience
      self.skills
      self.social_media
      self.message
    end

  end
end
