<html lang="en">
  <head>
    <meta charset="utf-8" />
​
    <title>Huong Widget TEST ENV </title>
    <meta name="description" content="The HTML5 Herald" />
    <meta name="author" content="Hanh Tran" />
  </head>
​
  <body>
    <h1>Environment: TEST </h1>
​
    <script>
      function loadLanguage() {
        var language = localStorage.getItem('lang');
        if (!language) {
          language = 'en';
        }
        document.documentElement.lang = language;
        document.getElementById('language').value = language;
      }
      loadLanguage();
      function changeLanguage() {
        var language = document.getElementById('language').value;
        localStorage.setItem('lang', language);
        location.reload();
      }
    </script>
​
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
​
<script type='text/javascript'>
    (function(o,l) {
        window.oliviaChatData = window.oliviaChatData || [];
        window.oliviaChatBaseUrl = o;
        window.oliviaChatData.push(['setKey', l]);
        window.oliviaChatData.push(['setParent', 'my-chat-widget']);
        window.oliviaChatData.push(['start']);
        var apply = document.createElement('script');
        apply.type = 'text/javascript';
        apply.async = true;
        apply.src = 'https://d2cxf26suf1qae.cloudfront.net/static/site/js/widget-client.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(apply, s);
    })('https://test.paradox.ai', 'epvxnnxdwdiepbwgjmrl');
</script>

  </body>
</html>
