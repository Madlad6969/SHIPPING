package com.example.servlet;

import java.io.IOException;
import java.io.InputStream;
import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.Part;

@WebServlet("/UploadTariffServlet")
@MultipartConfig(
    fileSizeThreshold = 1024 * 1024 * 2, // 2MB
    maxFileSize = 1024 * 1024 * 10,      // 10MB
    maxRequestSize = 1024 * 1024 * 50    // 50MB
)
public class UploadTariffServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        Part filePart = request.getPart("tariffFile");

        if (filePart != null && filePart.getSize() > 0) {
            String fileName = filePart.getSubmittedFileName();
            InputStream fileContent = filePart.getInputStream();

            //TODO: Add your logic here to parse the Excel/CSV file 
            // and save records to your database.

            // Optional: Close popup or redirect with a success message
            response.setContentType("text/html");
            response.getWriter().println("<script>");
            response.getWriter().println("alert('Tariff file uploaded successfully!');");
            response.getWriter().println("window.close();"); // Closes the popup after upload
            response.getWriter().println("</script>");
        } else {
            response.getWriter().println("<script>");
            response.getWriter().println("alert('Please select a file to upload.');");
            response.getWriter().println("history.back();");
            response.getWriter().println("</script>");
        }
    }
}