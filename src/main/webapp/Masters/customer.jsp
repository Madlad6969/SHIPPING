<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %> <%
String contextPath = request.getContextPath(); %>

<!DOCTYPE html>
<html>
  <head>
    <meta charset="UTF-8" />
    <title>Customer Master</title>
    <link rel="stylesheet" href="<%= contextPath %>/css/customer.css" />
  </head>

  <body>
    <%@ include file="/WEB-INF/jsp/Nav.jsp" %>

    <div class="customer-page">
      <!-- MAIN TABS -->
      <div class="customer-tabs">
        <button id="searchTab" class="customer-tab active" type="button">
          SEARCH
        </button>
        <button id="addModifyTab" class="customer-tab" type="button">
          ADD/MODIFY
        </button>
      </div>

      <!-- SEARCH SECTION -->
      <div id="searchSection">
        <div class="search-panel">
          <div class="search-title">Customer Add/Modify</div>

          <div class="search-row">
            <div class="search-field">
              <label>Customer Name</label>
              <input type="text" id="searchCustomerName" />
            </div>

            <div class="search-field">
              <label>Customer ID</label>
              <input type="text" id="searchCustomerId" />
            </div>

            <div class="search-field">
              <label>TIN</label>
              <input type="text" id="searchTin" />
            </div>

            <div class="search-field">
              <label>VRN No</label>
              <input type="text" id="searchVrn" />
            </div>

            <div class="print-customer">
              <a href="#" id="printCustomer">Print Customer Master</a>
            </div>
          </div>
        </div>

        <!-- SEARCH BUTTONS -->
        <div class="search-buttons">
          <button type="button" id="searchCustomerBtn">Search</button>
          <button id="addCustomer" type="button" class="search-button">
            Add Customer
          </button>
        </div>

        <!-- CUSTOMER TABLE -->
        <div class="customer-table-container">
          <table class="customer-table">
            <thead>
              <tr>
                <th>Customer Name<span class="sort-arrow">⌃</span></th>
                <th>ID<span class="sort-arrow">↕</span></th>
                <th>TIN<span class="sort-arrow">↕</span></th>
                <th>VRN No<span class="sort-arrow">↕</span></th>
                <th>Contact Person<span class="sort-arrow">↕</span></th>
                <th>Tel No.<span class="sort-arrow">↕</span></th>
                <th>Operations<span class="sort-arrow">↕</span></th>
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

      <!-- ADD / MODIFY SECTION -->
      <div
        id="addModifySection"
        class="customer-section add-modify-section"
        style="display: none"
      >
        <!-- CREATION HEADER -->
        <div class="creation-header">
          <div class="creation-left">
            <label>Status</label>
            <select id="customerStatus">
              <option value="ACTIVE">ACTIVE</option>
              <option value="INACTIVE">INACTIVE</option>
            </select>
          </div>

          <strong class="creation-title">Customer Creation</strong>

          <div class="creation-right">
            <label>MODE</label>
            <input type="text" value="ADD" readonly />
          </div>
        </div>

        <!-- CUSTOMER FORM -->
        <div class="customer-form">
          <!-- CUSTOMER BASIC DETAILS -->
          <div class="form-row">
            <div class="form-field">
              <label>Customer Name</label>
              <input type="text" id="customerName" />
            </div>

            <div class="form-field small">
              <label>ID</label>
              <input type="text" />
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
              <input type="text" />
            </div>

            <div class="form-field small">
              <label>VRN NO.</label>
              <input type="text" />
            </div>
          </div>

          <!-- ADDRESS -->
          <div class="form-row address-row">
            <div class="form-field address-field">
              <label class="required">*Address</label>
              <textarea id="address"></textarea>
            </div>
          </div>

          <!-- CONTACT DETAILS -->
          <div class="form-row">
            <div class="form-field">
              <label>Contact Person</label>
              <input type="text" />
            </div>

            <div class="form-field">
              <label>Telephone</label>
              <input type="text" />
            </div>

            <div class="form-field">
              <label>Fax</label>
              <input type="text" />
            </div>

            <div class="form-field">
              <label>Email Id</label>
              <input type="text" />
            </div>

            <div class="form-field">
              <label>Mkt Executive</label>
              <input type="text" />
            </div>
          </div>

          <!-- PAYMENT DETAILS -->
          <div class="form-row">
            <div class="form-field">
              <label>Valid UpTo</label>
              <input type="text" />
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
              <input type="number" value="0" />
            </div>

            <div class="form-field small">
              <label>Credit Amount</label>
              <input type="number" value="0" />
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

          <!-- STORAGE DETAILS -->
          <div class="form-row">
            <div class="form-field">
              <label>Empty Free Days</label>
              <input type="number" value="0" />
            </div>

            <div class="form-field">
              <label>Empty Storage Rate</label>
              <input type="number" value="0" />
            </div>
          </div>
        </div>

        <!-- INNER TABS (WITH data-tab ATTRIBUTES) -->
        <div class="inner-tabs">
          <button type="button" class="inner-tab active" data-tab="tariffSection">Tariff</button>
          <button type="button" class="inner-tab" data-tab="storageTariffSection">Storage Tariff</button>
          <button type="button" class="inner-tab" data-tab="specialPackageSection">Special Package</button>
          <button type="button" class="inner-tab" data-tab="uploadTariffSection">Upload Tariff</button>
          <button type="button" class="inner-tab" data-tab="uploadDocumentSection">Upload Document</button>
          <button type="button" class="inner-tab" data-tab="cfDetailsSection">C&amp;F Details</button>
        </div>

        <!-- TARIFF SECTION -->
        <div id="tariffSection" class="inner-tab-content">
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
                  <th class="add-column">
                    <button type="button" id="addTariffRow">+</button>
                  </th>
                </tr>
              </thead>

              <!-- TARIFF BODY -->
              <tbody id="tariffBody">
                <tr>
                  <!-- CHARGE NAME -->
                  <td>
                    <select name="chargeName" class="charge-name">
                      <option value="Select">Select</option>
                      <option value="Administration fee">Administration fee</option>
                      <option value="Amendment Fee">Amendment Fee</option>
                      <option value="Assembling Fee-space usage">Assembling Fee-space usage</option>
                      <option value="Cancellation fee/Administration fee">Cancellation fee/Administration fee</option>
                      <option value="Change of Destination">Change of Destination</option>
                      <option value="Change of information charge">Change of information charge</option>
                      <option value="Change of place of delivery">Change of place of delivery</option>
                      <option value="Change of Status">Change of Status</option>
                      <option value="Commission Received-CRDB wakala">Commission Received-CRDB wakala</option>
                      <option value="Container if DG">Container if DG</option>
                      <option value="Container if over Dimension OOG">Container if over Dimension OOG</option>
                      <option value="Corridor Levy">Corridor Levy</option>
                      <option value="Dangerous Goods Charges">Dangerous Goods Charges</option>
                      <option value="Dangerous Goods handling Charges">Dangerous Goods handling Charges</option>
                      <option value="DG CHARGES">DG CHARGES</option>
                      <option value="DG charges Terminal I ">DG charges Terminal I</option>
                      <option value="DG- Shore handling Local Terminal II">DG- Shore handling Local Terminal II</option>
                      <option value="DG- Shore handling Local TPA">DG- Shore handling Local TPA</option>
                      <option value="DG- Shore handling Transit Terminal II">DG- Shore handling Transit Terminal II</option>
                      <option value="DG- Shore handling Transit TPA">DG- Shore handling Transit TPA</option>
                      <option value="DG storage charges terminal I">DG storage charges terminal I</option>
                      <option value="Documentation Fee">Documentation Fee</option>
                      <option value="Empty Container handling charges">Empty Container handling charges</option>
                      <option value="Empty Container Storage-ICD">Empty Container Storage-ICD</option>
                      <option value="Equipment usage-fork lift">Equipment usage-fork lift</option>
                      <option value="Equipment usage-Lift on lift off">Equipment usage-Lift on lift off</option>
                      <option value="Extra Movement or lift on/ lift off- Empty">Extra Movement or lift on/ lift off- Empty</option>
                      <option value="Extra Movement or lift on/ lift off- Full">Extra Movement or lift on/ lift off- Full</option>
                      <option value="FCL Shore Handling IMO surchage transit term. II">FCL Shore Handling IMO surchage transit term. II</option>
                      <option value="FCL Shore Handling Local - Terminal II">FCL Shore Handling Local - Terminal II</option>
                      <option value="FCL Shore Handling Local - TPA">FCL Shore Handling Local - TPA</option>
                      <option value="FCL Shore Handling Transit - Terminal II">FCL Shore Handling Transit - Terminal II</option>
                      <option value="FCL Shore Handling Transit - TPA">FCL Shore Handling Transit - TPA</option>
                      <option value="Handling of an Empty Container">Handling of an Empty Container</option>
                      <option value="ICD Customs verification">ICD Customs verification</option>
                      <option value="ICD Dangerous Goods storage Charges">ICD Dangerous Goods storage Charges</option>
                      <option value="ICD Handling (DG Cargo)">ICD Handling (DG Cargo)</option>
                      <option value="ICD Handling (Normal Cargo)">ICD Handling (Normal Cargo)</option>
                      <option value="ICD Handling (OOG Cargo)">ICD Handling (OOG Cargo)</option>
                      <option value="ICD Handling (Reefer Cargo)">ICD Handling (Reefer Cargo)</option>
                      <option value="ICD Movement charges">ICD Movement charges</option>
                      <option value="ICD Parking Fee">ICD Parking Fee</option>
                      <option value="ICD Reefer Charges-Power usage">ICD Reefer Charges-Power usage</option>
                      <option value="ICD Reefer storage charges">ICD Reefer storage charges</option>
                      <option value="ICD Removal Charges">ICD Removal Charges</option>
                      <option value="ICD special service fee">ICD special service fee</option>
                      <option value="ICD Storage Charges">ICD Storage Charges</option>
                      <option value="ICD Stripping Charges">ICD Stripping Charges</option>
                      <option value="ICD Stuffing Charges">ICD Stuffing Charges</option>
                      <option value="LCL Container over size container">LCL Container over size container</option>
                      <option value="LCL Corridor Levy">LCL Corridor Levy</option>
                      <option value="LCL DG Container">LCL DG Container</option>
                      <option value="LCL Power and monitoring">LCL Power and monitoring</option>
                      <option value="LCL Reefer storage Charges">LCL Reefer storage Charges</option>
                      <option value="LCL Shore Handling">LCL Shore Handling</option>
                      <option value="LCL Storages">LCL Storages</option>
                      <option value="Lift on/ Lift off Empty Container">Lift on/ Lift off Empty Container</option>
                      <option value="Loading into a Flatbed Truck/ Boxbody">Loading into a Flatbed Truck/ Boxbody</option>
                      <option value="Measurement of CBM">Measurement of CBM</option>
                      <option value="Movement within port for customs">Movement within port for customs</option>
                      <option value="Mv fuel-Trucks">Mv fuel-Trucks</option>
                      <option value="Mv Hiring charges">Mv Hiring charges</option>
                      <option value="Offloading into a Flatbed Truck/ Boxbod">Offloading into a Flatbed Truck/ Boxbod</option>
                      <option value="Over Payments">Over Payments</option>
                      <option value="Over size container - Shore handling Local Terminal II">Over size container - Shore handling Local Terminal II</option>
                      <option value="Over size container - Shore handling Local TPA">Over size container - Shore handling Local TPA</option>
                      <option value="Over size container - Shore handling Transit Terminal II">Over size container - Shore handling Transit Terminal II</option>
                      <option value="Over size container - Shore handling Transit TPA">Over size container - Shore handling Transit TPA</option>
                      <option value="Over size container storage">Over size container storage</option>
                      <option value="Parking Fee">Parking Fee</option>
                      <option value="Port cancellation fee">Port cancellation fee</option>
                      <option value="Port cargo storage">Port cargo storage</option>
                      <option value="Port Corridor levy">Port Corridor levy</option>
                      <option value="Port Fuel for Trucks">Port Fuel for Trucks</option>
                      <option value="Port Handling Charges">Port Handling Charges</option>
                      <option value="Port IMDG  charges">Port IMDG charges</option>
                      <option value="Port IMDG storage charges">Port IMDG storage charges</option>
                      <option value="Port Miscelaneous charges">Port Miscelaneous charges</option>
                      <option value="Port removal charges">Port removal charges</option>
                      <option value="Removal Charges">Removal Charges</option>
                      <option value="Shifting Cargo from Container to Another">Shifting Cargo from Container to Another</option>
                      <option value="Shifting Cargo from One Point to Another">Shifting Cargo from One Point to Another</option>
                      <option value="Shut Out Cargo">Shut Out Cargo</option>
                      <option value="Storage of Stripped cargo under EOP / CBM/ TON">Storage of Stripped cargo under EOP / CBM/ TON</option>
                      <option value="Stripping charges">Stripping charges</option>
                      <option value="Transfer Charges">Transfer Charges</option>
                      <option value="Transfer Fee (DG Cargo)">Transfer Fee (DG Cargo)</option>
                      <option value="TRA verification">TRA verification</option>
                      <option value="Truck/ Container Weighing ">Truck/ Container Weighing</option>
                      <option value="Yard Cleaning">Yard Cleaning</option>
                    </select>
                  </td>

                  <!-- UNIT TYPE -->
                  <td>
                    <select name="unitType">
                      <option value="FLAT">FLAT</option>
                      <option value="20FT">20FT</option>
                      <option value="40FT">40FT</option>
                      <option value="CBM">CBM</option>
                    </select>
                  </td>

                  <!-- UNIT RATE -->
                  <td>
                    <input
                      type="number"
                      name="unitRate"
                      value="0"
                      min="0"
                      step="0.01"
                    />
                  </td>

                  <!-- SHIPMENT TYPE -->
                  <td>
                    <select name="shipmentType">
                      <option value="FCL">FCL</option>
                      <option value="LCL">LCL</option>
                      <option value="EMPTY">EMPTY</option>
                    </select>
                  </td>

                  <!-- APPLICABLE FROM DAYS -->
                  <td>
                    <input
                      type="number"
                      name="applicableFromDays"
                      value="1"
                      min="0"
                    />
                  </td>

                  <!-- CONSIGNEE / CLEARING AGENT -->
                  <td>
                    <input type="text" name="consigneeClearingAgent" />
                  </td>

                  <!-- REMOVE -->
                  <td class="add-column">
                    <button type="button" class="tariff-remove-btn">−</button>
                  </td>
                </tr>
              </tbody>
            </table>
          </div>
        </div> <!-- CLOSED TARIFF SECTION PROPERLY HERE -->

        <!-- STORAGE TARIFF SECTION (NOW STANDALONE AND HIDDEN INITIALLY) -->
        <div id="storageTariffSection" class="inner-tab-content" style="display: none;">
          <div class="tariff-container">
            <table class="tariff-table">
              <thead>
                <tr>
                  <th>From Days</th>
                  <th>To Days</th>
                  <th>20 FT [USD]</th>
                  <th>40 FT [USD]</th>
                  <th>CBM</th>
                  <th>Consignee</th>
                  <th class="add-column">
                    <button type="button" id="addStorageTariffRow" class="btn-add">+</button>
                  </th>
                </tr>
              </thead>
              <tbody id="storageTariffBody">
                <tr>
                  <td>
                    <input type="number" name="fromDays" value="0" min="0" />
                  </td>
                  <td>
                    <input type="number" name="toDays" value="0" min="0" />
                  </td>
                  <td>
                    <input type="number" name="rate20ft" value="0" min="0" step="0.01" />
                  </td>
                  <td>
                    <input type="number" name="rate40ft" value="0" min="0" step="0.01" />
                  </td>
                  <td>
                    <input type="number" name="cbm" value="0" min="0" step="0.01" />
                  </td>
                  <td>
                    <input type="text" name="consignee" />
                  </td>
                  <td class="add-column">
                    <button type="button" class="storage-tariff-remove-btn btn-remove">−</button>
                  </td>
                </tr>
              </tbody>
            </table>
          </div>
        </div>

        <!-- SUBMIT BUTTON -->
        <div class="submit-row">
          <button type="button" id="submitCustomer">Submit</button>
        </div>
      </div>
    </div>

    <script src="https://code.jquery.com/jquery-3.7.1.min.js"></script>
    <script src="<%= contextPath %>/js/customer.js"></script>
  </body>
</html>