<!DOCTYPE html>
<html xmlns:th="http://www.thymeleaf.org">
<head><title>Login</title></head>
<body>

  <h2>Login</h2>

  <p th:if="${error}" th:text="${error}" style="color:red;"></p>

  <form action="/login" method="post">
    Username: <input type="text" name="username"/><br/>
    Password: <input type="password" name="password"/><br/>
    <button type="submit">Login</button>
  </form>

</body>
</html>
