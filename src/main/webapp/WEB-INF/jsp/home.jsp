


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Karthik Gunturi - Java Developer</title>
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;500;600&family=Roboto:wght@400;500&display=swap" rel="stylesheet">
    <style>
        /* Resetting margin and padding for all elements */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Poppins', sans-serif;
        }

        body {
            background-color: #1a1a1a;
            color: #f1f1f1;
            overflow-x: hidden;
            font-size: 18px;
        }

        /* Header Navigation */
        nav {
            position: fixed;
            top: 0;
            left: 0;
            width: 100%;
            padding: 20px;
            background: rgba(0, 0, 0, 0.7);
            z-index: 100;
            box-shadow: 0 5px 15px rgba(0, 0, 0, 0.3);
        }

        nav a {
            color: #fff;
            margin: 0 20px;
            text-transform: uppercase;
            font-weight: 500;
            text-decoration: none;
            transition: all 0.3s;
        }

        nav a:hover {
            color: #ff5722;
            text-decoration: underline;
        }

        /* Hero Section */
        .hero {
            height: 100vh;
           background-image:url('images/background.png');
            background-size: cover;
            background-position: left center;
            display: flex;
            justify-content: center;
            align-items: center;
            position: relative;
        }

        .hero-content {
            text-align: center;
            color: #fff;
            z-index: 10;
        }

        .hero h1 {
            font-size: 4.5rem;
            font-weight: 600;
            margin-bottom: 20px;
            animation: fadeIn 2s ease;
        }

        .hero p {
            font-size: 1.5rem;
            margin-bottom: 30px;
            animation: fadeIn 2s ease 1s;
        }

        .cta-btn {
            font-size: 1.3rem;
            padding: 15px 30px;
            background-color: #ff5722;
            color: #fff;
            border-radius: 30px;
            text-transform: uppercase;
            transition: all 0.3s ease;
            text-decoration: none;
            animation: fadeIn 2s ease 2s;
        }

        .cta-btn:hover {
            background-color: #e64a19;
            transform: translateY(-3px);
        }

        /* About Section */
        #about {
            padding: 100px 20px;
            text-align: center;
            background-color: #212121;
            color: #f1f1f1;
            animation: fadeInUp 1s ease;
        }

        #about h2 {
            font-size: 3rem;
            font-weight: 600;
            color: #ff5722;
            margin-bottom: 20px;
        }

        .bio-info {
            display: flex;
            justify-content: center;
            align-items: center;
            margin-top: 50px;
            gap: 40px;
        }

      .bio-info img {
          width: 400px; /* Extra larger size */
          height: 400px; /* Equal width and height to keep it uniform */
          border-radius: 50%; /* Circular shape */
          border: 4px solid #ff5722; /* Border color */
          transition: transform 0.3s ease, box-shadow 0.3s ease, border-color 0.3s ease; /* Smooth transitions for hover */
          object-fit: cover; /* Ensures the image fits well inside the box */
          box-shadow: 0 4px 25px rgba(0, 0, 0, 0.2); /* Soft shadow around the image */
      }

      .bio-info img:hover {
          transform: scale(1.1); /* Zoom effect on hover */
          box-shadow: 0 8px 50px rgba(0, 0, 0, 0.3); /* Stronger shadow on hover */
          border-color: #e64a19; /* Darker border color on hover */
      }



       .bio-text {
           max-width: 800px; /* Control the maximum width of the text */
           margin: 0 auto; /* Center the text block horizontally */
           font-size: 1.1rem; /* Adjust font size for readability */
           line-height: 1.6; /* Increase line-height for better readability */
           padding: 20px; /* Add padding around the text */
           text-align: justify; /* Justify text to make it aligned properly on both sides */
           background-color: #212121; /* Optional background color for contrast */
           color: #f1f1f1; /* Text color */
           border-radius: 8px; /* Rounded corners */
       }

       .bio-text p {
           margin-bottom: 20px; /* Add space between paragraphs */
           text-indent: 20px; /* Indent the first line of each paragraph */
       }


       /* Skill Cards */
        #skills {
                   background-color: #212121;
                   padding: 100px 20px;
                   text-align: center;
               }

        #skills h2 {
            font-size: 3rem;
            font-weight: 600;
            color: #ff5722;
            margin-bottom: 20px;
        }
        .skills-list {
                   display: grid;
                   grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
                    gap: 40px;
                               justify-items: center;
                               }
                               .skill-card {
                                           background-color: #333;
                                           padding: 30px;
                                           width: 100%;
                                           max-width: 350px;
                                           border-radius: 10px;
                                           color: #fff;
                                           transition: transform 0.3s ease, background-color 0.3s ease;
                                           text-align: center;
                                           box-shadow: 0 5px 15px rgba(0, 0, 0, 0.3);
                                       }

                                       .skill-card:hover {
                                           transform: translateY(-10px);
                                           background-color: #ff5722;
                                       }

                                       .skill-card i {
                                           font-size: 3rem;
                                           margin-bottom: 20px;
                                           color: #ff5722;
                                       }

                                       .skill-card h3 {
                                           font-size: 1.6rem;
                                           margin-bottom: 15px;
                                       }

                                       .skill-card p {
                                           font-size: 1rem;
                                           line-height: 1.4;
                                       }



        /* Experience Section */


              #experience {
                  background-color: #212121;
                  padding: 80px 20px;
                  text-align: center;
                  color: #f1f1f1;
              }

              #experience h2 {
                  font-size: 3rem;
                  color: #ff5722;
                  margin-bottom: 30px;
                  text-transform: uppercase;
              }

              .experience-list {
                  display: flex;
                  flex-direction: column;
                  gap: 40px;
                  justify-content: center;
                  align-items: center;
              }

              .experience-item {
                  background-color: #333;
                  padding: 30px;
                  width: 100%;
                  max-width: 700px;
                  border-radius: 10px;
                  box-shadow: 0 5px 15px rgba(0, 0, 0, 0.3);
                  transition: transform 0.3s ease, background-color 0.3s ease;
              }

              .experience-item:hover {
                  transform: translateY(-10px);
                  background-color: #ff5722;
              }

              .experience-item h3 {
                  font-size: 1.8rem;
                  margin-bottom: 10px;
                  font-weight: bold;
              }

              .experience-item h4 {
                  font-size: 1.4rem;
                  margin-bottom: 15px;
                  font-weight: 600;
              }

              .experience-duration {
                  font-size: 1.1rem;
                  font-weight: 600;
                  color: #ffc107;
                  margin-bottom: 15px;
              }

              .experience-description {
                  font-size: 1.1rem;
                  line-height: 1.6;
                  color: #f1f1f1;
              }

            /* Projects Section */

     #projects {
         background: linear-gradient(to right, #1c1c1c, #2b2b2b);
         padding: 60px 20px;
         text-align: center;
         color: #f1f1f1;
     }

     #projects h2 {
         font-size: 3rem;
         color: #fff;
         margin-bottom: 40px;
         text-transform: uppercase;
         font-weight: bold;
     }

     .project-list {
         display: flex;
         justify-content: center;
         gap: 30px;
         flex-wrap: wrap;
         align-items: flex-start;
         overflow-x: auto;
     }

     .project-item {
         background-color: #333;
         padding: 25px;
         width: 300px; /* Fixed width for each item */
         border-radius: 15px;
         box-shadow: 0 8px 16px rgba(0, 0, 0, 0.1);
         transition: transform 0.3s ease, box-shadow 0.3s ease;
         text-align: left;
         overflow: hidden;
         cursor: pointer;
         position: relative;
         z-index: 1;
         display: flex;
         flex-direction: column;
         align-items: flex-start;
     }

     .project-item:hover {
         transform: translateY(-8px);
         box-shadow: 0 12px 24px rgba(0, 0, 0, 0.2);
     }

     .project-item h3 {
         font-size: 1.6rem;
         color: #f1f1f1;
         margin-bottom: 10px;
         font-weight: bold;
     }

     .project-item h4 {
         font-size: 1.3rem;
         color: #7cb342; /* Light green to contrast with the dark background */
         margin-bottom: 10px;
     }

     .project-duration {
         font-size: 1rem;
         font-weight: 600;
         color: #a1a1a1;
         margin-bottom: 15px;
     }

     .project-description {
         font-size: 1rem;
         line-height: 1.6;
         color: #f1f1f1;
         margin-bottom: 15px;
     }

     .project-item p strong {
         color: #ff5722; /* Accent color for emphasis */
     }

     /* Hover Animation */
     .project-item {
         position: relative;
         overflow: hidden;
     }

     .project-item::before {
         content: "";
         position: absolute;
         top: 0;
         left: 0;
         width: 100%;
         height: 100%;
         background-color: #ff5722;
         opacity: 0;
         transition: opacity 0.3s ease-in-out;
         z-index: 0;
     }

     .project-item:hover::before {
         opacity: 0.1;
     }

     /* Responsive Design */
     @media (max-width: 1024px) {
         .project-item {
             width: 270px;
         }
     }

     @media (max-width: 768px) {
         .project-item {
             width: 240px;
         }
     }

     @media (max-width: 480px) {
         .project-list {
             flex-direction: column;
             align-items: center;
         }

         .project-item {
             width: 90%;
             margin-bottom: 20px;
         }
     }

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Your Portfolio</title>
    <style>
        /* Base Styles */
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
        }

        html {
            scroll-behavior: smooth;
        }

        #contact {
            background-color: #000;
            color: white;
            padding: 60px 20px;
            text-align: center;
        }

        #contact h2 {
            font-size: 2.5em;
            margin-bottom: 20px;
            color: #fff;
        }

        #contact p {
            font-size: 1.1em;
            margin-bottom: 40px;
            color: #ccc;
        }

        .contact-container {
            max-width: 800px;
            margin: 0 auto;
        }

        .contact-details {
            display: grid;
            grid-template-columns: 1fr 1fr;
            gap: 20px;
            text-align: left;
            color: #ddd;
        }

        .contact-item {
            padding: 15px;
            background-color: #222;
            border-radius: 8px;
            box-shadow: 0 2px 5px rgba(0, 0, 0, 0.3);
        }

        .contact-item a {
            color: #00bcd4;
            text-decoration: none;
            transition: color 0.3s;
        }

        .contact-item a:hover {
            color: #ffffff;
        }

        @media (max-width: 768px) {
            .contact-details {
                grid-template-columns: 1fr;
            }
        }

</style>
</head>
<body>

    <!-- Header Navigation -->
    <nav>
        <a href="#about">About</a>
        <a href="#skills">Skills</a>
        <a href="#experience">Experience</a>
        <a href="#projects">Projects</a>
        <a href="#contact">Contact</a>
    </nav>

    <!-- Hero Section -->
<div class="hero" style="display: flex; justify-content: flex-start; padding: 50px;">
    <div class="hero-content" style="text-align: left;">
        <h1 style="font-size: 5rem;
                   font-weight: 700;
                   background: linear-gradient(90deg, #4CAF50, #00BCD4, #3F51B5);
                   -webkit-background-clip: text;
                   -webkit-text-fill-color: transparent;
                   text-shadow: 3px 3px 10px rgba(0, 0, 0, 0.6);">
            Karthik Gunturi
        </h1>
        <div style="width: 100%; text-align: center; margin-top: 20px;">
            <p style="color: #FFEB3B;
                      font-size: 2rem;
                      font-weight: 600;
                      text-shadow: 0px 0px 10px rgba(255, 235, 59, 0.8), 2px 2px 2px rgba(0, 0, 0, 0.4);
                      letter-spacing: 2px;">
                <span style="background: linear-gradient(90deg, #FF5722, #FFC107);
                             -webkit-background-clip: text;
                             -webkit-text-fill-color: transparent;">
                    JAVA DEVELOPER
                </span>
            </p>
            <a href="#skills" class="cta-btn" style="display: inline-block; margin-top: 20px;">Explore My Skills</a>
        </div>
    </div>
</div>




    <!-- About Section -->
    <section id="about">
        <h2>About Me</h2>
        <div class="bio-info">
            <img src="images/karthik.jpg" alt="Karthik Gunturi">
            <div class="bio-text">
                <p>Hello, I am a Java Developer with strong expertise in Java and Advanced Java, complemented by hands-on experience with frameworks such as Spring Boot, Spring MVC, and Spring Cloud. I have a proven track record in designing, developing, deploying, and monitoring microservices, including building RESTful APIs. My experience spans across SQL, MySQL, and PostgreSQL databases, using tools like Workbench and PgAdmin for efficient management. I am also proficient in front-end technologies like HTML, CSS, JavaScript, and have extensive experience with modern tools such as Maven, Git, Jenkins, Docker, and Kubernetes to streamline development workflows. In addition, I write unit tests with JUnit and Mockito, and manage CI/CD pipelines using Jenkins and GitLab CI. Familiar with Agile/Scrum methodologies, I use JIRA for project management and am comfortable working in cloud environments, particularly AWS. I am passionate about delivering high-quality software solutions and thrive in collaborative, fast-paced teams.</p>
            </div>
        </div>
    </section>

    <!-- Skills Section -->
       <section id="skills">
                <h2>Skills</h2>
           <div class="skills-list">
               <!-- Programming Languages Card -->
               <div class="skill-card">
                   <i class="fas fa-code"></i>
                   <h3>Programming Languages</h3>
                   <p>Java, Advanced Java</p>
               </div>

               <!-- Frameworks Card -->
               <div class="skill-card">
                   <i class="fab fa-java"></i>
                   <h3>Frameworks</h3>
                   <p>Spring Boot, Spring MVC, Spring Cloud</p>
               </div>

               <!-- Microservices Card -->
               <div class="skill-card">
                   <i class="fas fa-cogs"></i>
                   <h3>Microservices</h3>
                   <p>Design, Development, Deployment, Monitoring, RESTful APIs</p>
               </div>

               <!-- Database Card -->
               <div class="skill-card">
                   <i class="fas fa-database"></i>
                   <h3>Databases</h3>
                   <p>SQL, MySQL, PostgreSQL</p>
               </div>

               <!-- Tools Card -->
               <div class="skill-card">
                   <i class="fab fa-git"></i>
                   <h3>Tools</h3>
                   <p>Maven, Git, Jenkins, Docker, Kubernetes</p>
               </div>

               <!-- Testing Card -->
               <div class="skill-card">
                   <i class="fas fa-vial"></i>
                   <h3>Testing</h3>
                   <p>JUnit, Mockito</p>
               </div>

               <!-- CI/CD Card -->
               <div class="skill-card">
                   <i class="fas fa-server"></i>
                   <h3>CI/CD</h3>
                   <p>Jenkins, GitLab CI</p>
               </div>

               <!-- Cloud Card -->
               <div class="skill-card">
                   <i class="fab fa-aws"></i>
                   <h3>Cloud</h3>
                   <p>AWS</p>
        </div>
    </section>

    <!-- Experience Section -->
 <!-- Experience Section -->
 <section id="experience">
     <h2>Experience</h2>
     <div class="experience-list">
         <div class="experience-item">
             <h3>Alyx AI Labs PVT LTD</h3>
             <h4>Software Engineer</h4>
             <p class="experience-duration"><strong>July 2020 - January 2023 (2 years 7 months)</strong></p>
             <p class="experience-description">As a Software Engineer at Alyx AI Labs, I played a key role in the design, development, and optimization of innovative software solutions. My responsibilities included collaborating with cross-functional teams to build Java-based applications, integrating AI-powered features, and ensuring optimal performance through rigorous testing and troubleshooting. I also managed software releases and met tight deadlines while maintaining high-quality standards.</p>
         </div>
         <div class="experience-item">
             <h3>Alyx AI Labs PVT LTD</h3>
             <h4>Internship Trainee</h4>
             <p class="experience-duration"><strong>December 2018 - June 2020 (1 year 7 months)</strong></p>
             <p class="experience-description">During my internship at Alyx AI Labs, I gained practical experience in software development. I collaborated with senior engineers to build and maintain Java applications, learning essential software development lifecycle practices. This experience laid a solid foundation in coding and application design, preparing me for my transition into a full-time Software Engineer role.</p>
         </div>
     </div>
 </section>

  <!-- project Section -->
<section id="projects">
    <h2>Projects</h2>
    <div class="project-list">
        <div class="project-item">
            <h3>Ruckus Wireless Network Management System</h3>
            <h4>Jul 2020 - Jan 2023</h4>
            <p class="project-duration"><strong>Associated with Alyx AI Labs PVT LTD</strong></p>
            <p class="project-description">
                A scalable Wireless Network Management System using Ruckus Wireless products and Java Spring Boot microservices to monitor and manage networks efficiently.
            </p>
            <p><strong>Skills:</strong> Java, J2EE, Spring Boot, REST APIs, PostgreSQL, Kubernetes, Apache Kafka, and more.</p>
        </div>

        <div class="project-item">
            <h3>NEXCAR</h3>
            <h4>Dec 2019 - Jun 2020</h4>
            <p class="project-duration"><strong>Associated with Alyx AI Labs PVT LTD</strong></p>
            <p class="project-description">
                A platform designed for hassle-free buying and selling of vehicles with a modern UI for dealers to manage inventory, sales, and orders.
            </p>
            <p><strong>Skills:</strong> Java, Spring IOC, REST APIs, Hibernate, JSP, Maven</p>
        </div>
    </div>
</section>

 <section id="contact">
        <div class="contact-container">
            <h2>Contact</h2>
            <p>If you'd like to reach out, feel free to contact me through any of the following methods:</p>
            <div class="contact-details">
                <div class="contact-item">
                    <strong>Email:</strong>
                    <p><a href="mailto:karthikgunturi1999@gmail.com">karthikgunturi1999@gmail.com</a></p>
                </div>
                <div class="contact-item">
                    <strong>Phone:</strong>
                    <p><a href="tel:+11234567890">+1 3147454951</a></p>
                </div>
                <div class="contact-item">
                    <strong>LinkedIn:</strong>
                    <p><a href="https://www.linkedin.com/in/karthik-gunturi/" target="_blank">https://www.linkedin.com/in/karthik-gunturi/</a></p>
                </div>
                <div class="contact-item">
                    <strong>GitHub:</strong>
                    <p><a href="https://github.com/dashboard" target="_blank">https://github.com/dashboard</a></p>
                </div>
            </div>
        </div>
    </section>



    <!-- Footer -->
    <footer>
        <p>&copy; 2024 Karthik Gunturi. All Rights Reserved.</p>
    </footer>

</body>
</html>


