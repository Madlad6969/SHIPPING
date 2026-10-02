<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="UTF-8">

    <meta name="viewport"
          content="width=device-width, initial-scale=1.0">

    <title>DECO Container Terminal</title>

    <!-- Bootstrap Icons -->
    <link rel="stylesheet"
          href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">

    <style>

        /* =========================
           INFO DETAILS
           ========================= */

        .info-details {
            width: calc(100% - 6px);
            margin: 10px 3px 0 3px;
            border: 1px solid #7da8d8;
        }

        .info-title {
            height: 26px;

            display: flex;
            align-items: center;
            justify-content: center;

            background: #d0d9e2;

            border-bottom: 1px solid #7da8d8;

            color: blue;

            font-size: 11px;
            font-weight: bold;
        }

        .info-form {
            height: 31px;

            display: flex;
            align-items: center;
            justify-content: space-between;

            padding: 0 18px;

            background: white;
        }

        .field-group {
            display: flex;
            align-items: center;

            gap: 7px;
        }

        .field-group label {
            font-size: 11px;
            color: #333;

            white-space: nowrap;
        }

        .field-group input {
            height: 23px;

            border: 1px solid #a8c9e8;
            border-radius: 5px;

            padding: 2px 6px;

            font-size: 11px;

            outline: none;
        }

        /* Input widths */

        .container-field input {
            width: 193px;
        }

        .bl-field input {
            width: 193px;
        }

        .hbl-field input {
            width: 193px;
        }

        .vessel-field input {
            width: 237px;
        }

        .voyage-field input {
            width: 193px;
        }

        .file-field input {
            width: 193px;
        }

        /* =========================
           GET DETAILS BUTTON
           ========================= */

        .button-container {
            display: flex;
            justify-content: center;

            margin-top: 15px;
        }

        .get-details-btn {
            height: 26px;

            padding: 0 12px;

            border: 1px solid #b7d2ed;
            border-radius: 5px;

            background: #e9f3fc;

            color: #2875ad;

            font-size: 11px;
            font-weight: bold;

            cursor: pointer;
        }

        .get-details-btn:hover {
            background: #d8ebfa;
        }

    </style>

</head>

<body>

    <!-- =========================
         NAVIGATION
         ========================= -->

    <%@ include file="/WEB-INF/jsp/Nav.jsp" %>


    <!-- =========================
         INFO DETAILS
         ========================= -->

    <div class="info-details">

        <!-- TITLE -->

        <div class="info-title">
            INFO DETAIL
        </div>


        <!-- FORM -->

        <div class="info-form">

            <!-- Container No -->

            <div class="field-group container-field">

                <label for="containerNo">
                    ContainerNo
                </label>

                <input type="text"
                       id="containerNo"
                       name="containerNo">

            </div>


            <!-- BL No -->

            <div class="field-group bl-field">

                <label for="blNo">
                    BL No
                </label>

                <input type="text"
                       id="blNo"
                       name="blNo">

            </div>


            <!-- HBL No -->

            <div class="field-group hbl-field">

                <label for="hblNo">
                    HBL No
                </label>

                <input type="text"
                       id="hblNo"
                       name="hblNo">

            </div>


            <!-- Vessel Name -->

            <div class="field-group vessel-field">

                <label for="vesselName">
                    Vessel Name
                </label>

                <input type="text"
                       id="vesselName"
                       name="vesselName">

            </div>


            <!-- Voyage -->

            <div class="field-group voyage-field">

                <label for="voyage">
                    Voyage
                </label>

                <input type="text"
                       id="voyage"
                       name="voyage">

            </div>


            <!-- File No -->

            <div class="field-group file-field">

                <label for="fileNo">
                    File No
                </label>

                <input type="text"
                       id="fileNo"
                       name="fileNo">

            </div>

        </div>

    </div>


    <!-- =========================
         GET DETAILS
         ========================= -->

    <div class="button-container">

        <button type="button"
                class="get-details-btn">

            Get Details

        </button>

    </div>

</body>

</html>