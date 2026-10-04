<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<%
    String contextPath = request.getContextPath();
%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Customer Master</title>

    <link rel="stylesheet"
          href="<%= contextPath %>/css/customer.css">
</head>

<body>

<%@ include file="/WEB-INF/jsp/Nav.jsp" %>

<div class="customer-page">

    <!-- =====================================================
         MAIN TABS
         ===================================================== -->

    <div class="customer-tabs">

        <button id="searchTab"
                class="customer-tab active"
                onclick="showCustomerTab('search')">
            SEARCH
        </button>

       
          <!-- SEARCH PANEL -->

        <div class="search-panel">

            <div class="search-title">
                Customer Add/Modify
            </div>


            <div class="search-row">

                <div class="search-field">
                    <label>Customer Name</label>
                    <input type="text"
                           id="searchCustomerName">
                </div>


                <div class="search-field">
                    <label>Customer ID</label>
                    <input type="text"
                           id="searchCustomerId">
                </div>


                <div class="search-field">
                    <label>TIN</label>
                    <input type="text"
                           id="searchTin">
                </div>


                <div class="search-field">
                    <label>VRN No</label>
                    <input type="text"
                           id="searchVrn">
                </div>


                <div class="print-customer">

                    <a href="#">
                        Print Customer Master
                    </a>

                </div>

            </div>

        </div>


        <!-- SEARCH BUTTONS -->

        <div class="search-buttons">

            <button type="button"
                    id="searchCustomerBtn">
                search
            </button>

            <button id="addCustomer"
               type="button"
               class="search-button"
                onclick="showCustomerTab('addModify')">
             Add Customer
          </button>

        </div>


        <!-- =================================================
             CUSTOMER TABLE
             ================================================= -->

        <div class="customer-table-container">

            <table class="customer-table">

                <thead>

                    <tr>

                        <th>
                            Customer Name
                            <span class="sort-arrow">⌃</span>
                        </th>

                        <th>
                            ID
                            <span class="sort-arrow">↕</span>
                        </th>

                        <th>
                            TIN
                            <span class="sort-arrow">↕</span>
                        </th>

                        <th>
                            VRN No
                            <span class="sort-arrow">↕</span>
                        </th>

                        <th>
                            Contact Person
                            <span class="sort-arrow">↕</span>
                        </th>

                        <th>
                            Tel No.
                            <span class="sort-arrow">↕</span>
                        </th>

                        <th>
                            Operations
                            <span class="sort-arrow">↕</span>
                        </th>

                    </tr>

                </thead>


                <tbody>

                    <tr>
                        <td>BEAM TANZANIA LIMITED</td>
                        <td>10</td>
                        <td>101-955-419</td>
                        <td></td>
                        <td>SARA EZEKILE</td>
                        <td>0670502809</td>
                        <td></td>
                    </tr>


                    <tr>
                        <td>IMITZ LOGISTICS</td>
                        <td>10</td>
                        <td>179-092-409</td>
                        <td></td>
                        <td>HOSEA STEVEN SARUNGI</td>
                        <td>+255 745 701 111</td>
                        <td></td>
                    </tr>


                    <tr>
                        <td>JANDA FREIGHT FORWARDERS LTD</td>
                        <td>10</td>
                        <td>100-863-057</td>
                        <td></td>
                        <td>FULGENCE DANIEL MWEMEZI</td>
                        <td>+2552121622</td>
                        <td></td>
                    </tr>


                    <tr>
                        <td>MLIMANI OVERSEAS LIMITED</td>
                        <td>10</td>
                        <td>157-844-660</td>
                        <td></td>
                        <td>WERA B MUSHI</td>
                        <td>0627271311</td>
                        <td></td>
                    </tr>


                    <tr>
                        <td>SAMGILS LOGISTICS LIMITED</td>
                        <td>10</td>
                        <td>118-582-519</td>
                        <td></td>
                        <td>GILBERT DAVID MOSHA</td>
                        <td>0767288020</td>
                        <td></td>
                    </tr>

                </tbody>

            </table>

        </div>

    </div>


    <!-- =====================================================
         ADD / MODIFY SECTION
         ===================================================== -->

    <div id="addModifySection"
         class="customer-section add-modify-section"
         style="display:none;">

        <div class="section-header">
            ADD/MODIFY
        </div>


        <!-- CREATION HEADER -->

        <div class="creation-header">

            <div class="creation-left">

                <label>Status</label>

                <select>
                    <option>ACTIVE</option>
                    <option>INACTIVE</option>
                </select>

            </div>


            <strong class="creation-title">
                Customer Creation
            </strong>


            <div class="creation-right">

                <label>MODE</label>

                <input type="text"
                       value="ADD"
                       readonly>

            </div>

        </div>


        <!-- =================================================
             CUSTOMER FORM
             ================================================= -->

        <div class="customer-form">


            <!-- ROW 1 -->

            <div class="form-row">

                <div class="form-field">

                    <label>Customer Name</label>

                    <input type="text">

                </div>


                <div class="form-field small">

                    <label>ID</label>

                    <input type="text">

                </div>


                <div class="form-field account-type">

                    <label>ACCOUNT TYPE</label>

                    <select>

                        <option>CLEARING AGENT</option>
                        <option>IMPORTER</option>
                        <option>EXPORTER</option>
                        <option>OTHERS</option>

                    </select>

                </div>


                <div class="form-field small">

                    <label>TIN NO.</label>

                    <input type="text">

                </div>


                <div class="form-field small">

                    <label>VRN NO.</label>

                    <input type="text">

                </div>

            </div>


            <!-- ADDRESS -->

            <div class="form-row address-row">

                <div class="form-field address-field">

                    <label class="required">
                        *Address
                    </label>

                    <textarea></textarea>

                </div>

            </div>


            <!-- CONTACT -->

            <div class="form-row">

                <div class="form-field">

                    <label>Contact Person</label>

                    <input type="text">

                </div>


                <div class="form-field">

                    <label>Telephone</label>

                    <input type="text">

                </div>


                <div class="form-field">

                    <label>Fax</label>

                    <input type="text">

                </div>


                <div class="form-field">

                    <label>Email Id</label>

                    <input type="text">

                </div>


                <div class="form-field">

                    <label>Mkt Executive</label>

                    <input type="text">

                </div>

            </div>


            <!-- PAYMENT -->

            <div class="form-row">

                <div class="form-field">

                    <label>Valid UpTo</label>

                    <input type="text">

                </div>


                <div class="form-field">

                    <label>Payment Terms</label>

                    <select>

                        <option>EACH STAGE</option>
                        <option>MONTHLY</option>
                        <option>YEARLY</option>

                    </select>

                </div>


                <div class="form-field small">

                    <label>Credit Days</label>

                    <input type="number"
                           value="0">

                </div>


                <div class="form-field small">

                    <label>Credit Amount</label>

                    <input type="number"
                           value="0">

                </div>


                <div class="form-field waiver-field">

                    <label>Waiver Type</label>

                    <select>

                        <option>SELECT</option>
                        <option>FULL</option>
                        <option>PARTIAL</option>

                    </select>

                </div>

            </div>


            <!-- STORAGE -->

            <div class="form-row">

                <div class="form-field">

                    <label>Empty Free Days</label>

                    <input type="number"
                           value="0">

                </div>


                <div class="form-field">

                    <label>Empty Storage Rate</label>

                    <input type="number"
                           value="0">

                </div>

            </div>

        </div>


        <!-- =================================================
             INNER TABS
             ================================================= -->

        <div class="inner-tabs">

            <button class="inner-tab active">
                Tariff
            </button>

            <button class="inner-tab">
                Storage Tariff
            </button>

            <button class="inner-tab">
                Special Package
            </button>

            <button class="inner-tab">
                Upload Tariff
            </button>

            <button class="inner-tab">
                Upload Document
            </button>

            <button class="inner-tab">
                C&amp;F Details
            </button>

        </div>


        <!-- =================================================
             TARIFF TABLE
             ================================================= -->

        <div class="tariff-container">

            <table class="tariff-table">

                <thead>

                    <tr>

                        <th>Charge Name</th>

                        <th>Unit Type</th>

                        <th>Unit Rate [USD]</th>

                        <th>Shipment Type</th>

                        <th>Applicable From (Days)</th>

                        <th>Consignee/Clearing Agent</th>

                        <th class="add-column">+</th>

                    </tr>

                </thead>

                <tbody>

                </tbody>

            </table>

        </div>


        <!-- SUBMIT -->

        <div class="submit-row">

            <button type="button">
                Submit
            </button>

        </div>

    </div>

</div>


<!-- =====================================================
     JQUERY
     ===================================================== -->

<script src="https://code.jquery.com/jquery-3.7.1.min.js"></script>

<script src="<%= contextPath %>/js/customer.js"></script>


</body>
</html>