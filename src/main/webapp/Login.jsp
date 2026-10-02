<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>Login</title>

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
          rel="stylesheet"
          integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
          crossorigin="anonymous">

    <!-- Bootstrap Icons -->
    <link rel="stylesheet"
          href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">

    <style>
        body {
            margin: 0;
            min-height: 100vh;
        }

        /* Background Image */
        .background {
            position: fixed;
            width: 100%;
            height: 100%;
            object-fit: cover;
            top: 0;
            left: 0;
            z-index: -1;
        }
    </style>
</head>

<body>

    <img src="${pageContext.request.contextPath}/images/background.png"
     class="background"
     alt="background">

    <div class="container min-vh-100 d-flex justify-content-center align-items-center">

        <div class="card p-4 border-dark" style="width: 500px;">

            <!-- Company Heading -->
            <h4 class="text-center mb-3">
                <span style="color: #cb7556;">DECO</span>
                <span style="color: #17395f;"> CONTAINER </span>
                <span style="color: #d63900;">TERMINAL LIMITED</span>
            </h4>

            <!-- LOGIN Heading -->
            <div class="d-flex align-items-center justify-content-center gap-2 mb-3">

                <span style="width: 45px; height: 1px; background-color: #f15a24;"></span>

                <h5 class="m-0"
                    style="color: #f15a24; letter-spacing: 2px;">
                    LOGIN
                </h5>

                <span style="width: 45px; height: 1px; background-color: #f15a24;"></span>

            </div>

            <!-- Login Form -->
            <form action="${pageContext.request.contextPath}/LoginServlet"
      method="post">
                <!-- Username -->
                <div class="mb-3">

                    <label for="username" class="form-label">
                        Username
                    </label>

                    <div class="input-group">

                        <input type="text"
                               class="form-control"
                               id="username"
                               name="username"
                               required>

                        <span class="input-group-text">
                            <i class="bi bi-person-fill"></i>
                        </span>

                    </div>

                </div>

                <!-- Password -->
                <div class="mb-3">

                    <label for="password" class="form-label">
                        Password
                    </label>

                    <div class="input-group">

                        <input type="password"
                               class="form-control"
                               id="password"
                               name="password"
                               required>

                        <span class="input-group-text"
                              onclick="togglePassword()"
                              style="cursor: pointer;">

                            <i class="bi bi-eye-fill"
                               id="eyeIcon"></i>

                        </span>

                    </div>

                </div>

                <!-- Select Year -->
                <div class="mb-3">

                    <label for="year" class="form-label">
                        Select Year
                    </label>

                    <select id="year"
                            name="year"
                            class="form-select">

                        <option value="2026">2026</option>
                        <option value="2025">2025</option>
                        <option value="2024">2024</option>
                        <option value="2023">2023</option>

                    </select>

                </div>

                <!-- Login Button -->
                <div class="d-flex justify-content-center">

                    <button type="submit"
                            class="btn btn-primary w-100">
                        Login
                    </button>

                </div>

            </form>

            <!-- Powered By -->
            <div class="text-center mt-3">

                <small style="color: green;">
                    Powered By SAVY INFO AND LOGISTICS SERVICES PVT. LTD.
                </small>

            </div>

        </div>

    </div>

    <!-- Password Toggle JavaScript -->
    <script>

        function togglePassword() {

            const password =
                document.getElementById("password");

            const eyeIcon =
                document.getElementById("eyeIcon");

            if (password.type === "password") {

                password.type = "text";

                eyeIcon.classList.remove("bi-eye-fill");
                eyeIcon.classList.add("bi-eye-slash-fill");

            } else {

                password.type = "password";

                eyeIcon.classList.remove("bi-eye-slash-fill");
                eyeIcon.classList.add("bi-eye-fill");

            }
        }

    </script>

</body>

</html>
