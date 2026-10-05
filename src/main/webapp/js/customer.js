$(document).ready(function () {

  // =====================================================
  // INITIAL PAGE STATE
  // =====================================================

  $("#addModifyTab").hide();
  $("#addModifySection").hide();
  $("#searchSection").show();


  // =====================================================
  // CUSTOMER MAIN TABS
  // =====================================================

  $("#searchTab").click(function () {
    $("#searchSection").show();
    $("#addModifySection").hide();

    $("#searchTab").addClass("active");
    $("#addModifyTab").removeClass("active").hide();
  });

  $("#addModifyTab").click(function () {
    $("#searchSection").hide();
    $("#addModifySection").show();

    $("#addModifyTab").addClass("active");
    $("#searchTab").removeClass("active");
  });


  // =====================================================
  // ADD CUSTOMER BUTTON
  // =====================================================

  $("#addCustomer").click(function () {
    $("#searchSection").hide();
    $("#addModifySection").show();

    $("#addModifyTab").show().addClass("active");
    $("#searchTab").removeClass("active");
  });


  // =====================================================
  // SEARCH CUSTOMER & PRINT
  // =====================================================

  $("#searchCustomerBtn").click(function () {
    let customerName = $("#searchCustomerName").val();
    let customerId = $("#searchCustomerId").val();
    let tin = $("#searchTin").val();
    let vrn = $("#searchVrn").val();

    console.log("Customer Name:", customerName);
    console.log("Customer ID:", customerId);
    console.log("TIN:", tin);
    console.log("VRN:", vrn);
  });

  $("#printCustomer").click(function (e) {
    e.preventDefault();
    window.print();
  });


  // =====================================================
  // TARIFF ROW BUILDER & HANDLERS
  // =====================================================

  function createTariffRow() {
    return `
      <tr>
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
        <td>
          <select name="unitType">
            <option value="">SELECT</option>
            <option value="FLAT">FLAT</option>
            <option value="20FT">20FT</option>
            <option value="40FT">40FT</option>
            <option value="CBM">CBM</option>
          </select>
        </td>
        <td>
          <input type="number" name="unitRate" value="0" min="0" step="0.01">
        </td>
        <td>
          <select name="shipmentType">
            <option value="">SELECT</option>
            <option value="FCL">FCL</option>
            <option value="LCL">LCL</option>
            <option value="EMPTY">EMPTY</option>
          </select>
        </td>
        <td>
          <input type="number" name="applicableFromDays" value="1" min="0">
        </td>
        <td>
          <input type="text" name="consigneeClearingAgent">
        </td>
        <td class="add-column">
          <button type="button" class="tariff-remove-btn">−</button>
        </td>
      </tr>
    `;
  }

  // Initialize initial row
  $("#tariffBody").empty().append(createTariffRow());

  // Add Row: Only allows creating 1 row maximum
  $("#addTariffRow").off("click").on("click", function () {
    if ($("#tariffBody tr").length < 1) {
      $("#tariffBody").append(createTariffRow());
    }
  });

  // Remove Row: Removes row completely (leaves section blank when last row is removed)
  $(document).off("click", ".tariff-remove-btn").on("click", ".tariff-remove-btn", function () {
    $(this).closest("tr").remove();
  });


  // =====================================================
  // STORAGE TARIFF ROW BUILDER & HANDLERS
  // =====================================================

  function createStorageTariffRow() {
    return `
      <tr>
        <td><input type="number" name="fromDays" value="0" min="0"></td>
        <td><input type="number" name="toDays" value="0" min="0"></td>
        <td><input type="number" name="rate20ft" value="0" min="0" step="0.01"></td>
        <td><input type="number" name="rate40ft" value="0" min="0" step="0.01"></td>
        <td><input type="number" name="cbm" value="0" min="0" step="0.01"></td>
        <td><input type="text" name="consignee"></td>
        <td class="add-column">
          <button type="button" class="storage-tariff-remove-btn">−</button>
        </td>
      </tr>
    `;
  }

  if ($("#storageTariffBody tr").length === 0) {
    $("#storageTariffBody").append(createStorageTariffRow());
  }

  // Add Row: Only allows creating 1 row maximum
  $(document).off("click", "#addStorageTariffRow").on("click", "#addStorageTariffRow", function () {
    if ($("#storageTariffBody tr").length < 1) {
      $("#storageTariffBody").append(createStorageTariffRow());
    }
  });

  // Remove Row: Removes row completely (leaves section blank when last row is removed)
  $(document).off("click", ".storage-tariff-remove-btn").on("click", ".storage-tariff-remove-btn", function () {
    $(this).closest("tr").remove();
  });


  // =====================================================
  // INNER TABS SWITCHING
  // =====================================================

  $(document).on("click", ".inner-tab", function () {
    $(".inner-tab").removeClass("active");
    $(this).addClass("active");

    let targetTab = $(this).attr("data-tab");
    let tabText = $.trim($(this).text());

    // Hide all tab sections
    $("#tariffSection, #storageTariffSection").hide();

    // Support both data-tab attribute or text fallback
    if (targetTab === "tariffSection" || tabText === "Tariff") {
      $("#tariffSection").show();
    } else if (targetTab === "storageTariffSection" || tabText === "Storage Tariff") {
      $("#storageTariffSection").show();
    }
  });


  // =====================================================
  // CUSTOMER SUBMIT
  // =====================================================

  $("#submitCustomer").click(function () {
    let customerName = $("#customerName").val();
    let address = $("#address").val();

    if ($.trim(customerName) === "") {
      alert("Please enter Customer Name");
      $("#customerName").focus();
      return;
    }

    if ($.trim(address) === "") {
      alert("Please enter Address");
      $("#address").focus();
      return;
    }

    alert("Customer information ready to submit.");
  });

});