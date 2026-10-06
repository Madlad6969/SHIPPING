<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8" />
    <title>Upload Customer Tariff</title>
    <style>
      body {
        font-family: Arial, Helvetica, sans-serif;
        font-size: 12px;
        background-color: #ffffff;
        margin: 10px;
        padding: 0;
      }
      
      fieldset {
        border: 1px solid #7a7a7a;
        padding: 10px 15px 15px 15px;
        margin: 0 0 15px 0;
      }

      legend {
        font-size: 12px;
        color: #333333;
        font-weight: normal;
        padding: 0 4px;
      }

      .file-input-box {
        border: 1px solid #3385d6;
        padding: 4px;
        background-color: #ffffff;
        width: 100%;
        box-sizing: border-box;
      }

      .file-input-box input[type="file"] {
        font-size: 12px;
      }

      .button-container {
        text-align: center;
        margin-top: 10px;
      }

      .btn-upload {
        background: linear-gradient(to bottom, #e8f3fd, #d1e5f7);
        border: 1px solid #7ca2c5;
        border-radius: 4px;
        color: #1a4168;
        font-weight: bold;
        font-size: 12px;
        padding: 4px 14px;
        cursor: pointer;
      }

      .btn-upload:hover {
        background: #c2dcf4;
      }
    </style>
  </head>
  <body>

    <form action="<%= request.getContextPath() %>/UploadTariffServlet" method="post" enctype="multipart/form-data">
      <fieldset>
        <legend>Upload Customer Tarrif</legend>
        <div class="file-input-box">
          <input type="file" name="tariffFile" id="tariffFile" required />
        </div>
      </fieldset>

      <div class="button-container">
        <button type="submit" class="btn-upload">Upload Tarrif</button>
      </div>
    </form>

  </body>
</html>