		</div>
		<div id="push"></div>
    </div>
<%
    import java.text.SimpleDateFormat
    def date = new Date()
    sdf = new SimpleDateFormat("yyyy")
%>
    <div id="footer">
      <div class="container">
          <p class="muted credit">&copy; ${sdf.format(date)} The Apache Software Foundation | Licensed under the Apache License, Version 2.0.<br/>
          Apache Incubator, Apache, the Apache feather logo, and the Apache Incubator project logo are trademarks or registered trademarks of The Apache Software Foundation.</p>
      </div>
    </div>
    <script src="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>js/jquery-1.11.1.min.js"></script>
    <script src="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>js/bootstrap.min.js"></script>
    <script src="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>js/prettify.js"></script>
    <script src="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>js/readingTime.js"></script>
    <script src="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>js/incubator.js"></script>
  </body>
</html>