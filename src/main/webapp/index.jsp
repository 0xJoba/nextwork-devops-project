<html>
  <head>
    <title>NextWork Web App</title>
    <style>
      body {
        display: flex;
        justify-content: center;
        align-items: center;
        height: 100vh;
        margin: 0;
        font-family: Arial, sans-serif;
        background: linear-gradient(135deg, #6a11cb, #2575fc);
        color: white;
        text-align: center;
        flex-direction: column;
      }
      .container {
        background: rgba(0, 0, 0, 0.4);
        padding: 30px 50px;
        border-radius: 15px;
        box-shadow: 0 8px 20px rgba(0, 0, 0, 0.3);
        max-width: 650px;
      }
      h2 {
        font-size: 2em;
        margin-bottom: 15px;
      }
      p {
        font-size: 1.2em;
        margin: 10px 0;
      }
      footer {
        margin-top: 20px;
        font-size: 0.9em;
        color: #f0e6ff;
        opacity: 0.85;
      }
    </style>
  </head>
  <body>
    <div class="container">
      <h2>Hello Joba 👋</h2>
      <p>Welcome to your <b>NextWork CI/CD Pipeline</b> demo!</p>
      <p>This web application is now running with an <i>updated message</i>.</p>
      <p>If you see this line, that means your latest changes are 
         <b style="color: #ffd700;">automatically deployed</b> into production by CodePipeline! 🚀</p>
      <p>Let's goooo! 🎉</p>
      <footer>
        Powered by <b>AWS CodePipeline</b> & <b>CodeDeploy</b> ⚡
      </footer>
    </div>
  </body>
</html>

