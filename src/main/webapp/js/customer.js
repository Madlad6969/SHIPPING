document.addEventListener("DOMContentLoaded", function () {

  const addModifyTab = document.getElementById("addModifyTab");
  const addModifySection = document.getElementById("addModifySection");
  const searchSection = document.getElementById("searchSection");
  const searchTab = document.getElementById("searchTab");
  const addCustomer = document.getElementById("addCustomer");
  const searchCustomerBtn = document.getElementById("searchCustomerBtn");
  const printCustomer = document.getElementById("printCustomer");
  
  // Table Bodies & Add Buttons
  const tariffBody = document.getElementById("tariffBody");
  const addTariffRow = document.getElementById("addTariffRow");
  const storageTariffBody = document.getElementById("storageTariffBody");
  const addStorageTariffRow = document.getElementById("addStorageTariffRow");
  const specialPackageBody = document.getElementById("specialPackageBody");
  const addSpecialPackageRow = document.getElementById("addSpecialPackageRow");

  // Document Upload Elements
  const addDocRowBtn = document.getElementById("addDocRowBtn");
  const uploadDocBody = document.getElementById("uploadDocBody");

  const submitCustomer = document.getElementById("submitCustomer");

  // Initial Visibility
  if (addModifyTab) addModifyTab.style.display = "none";
  if (addModifySection) addModifySection.style.display = "none";
  if (searchSection) searchSection.style.display = "block";

  // Tab Navigation
  searchTab.addEventListener("click", function () {
    searchSection.style.display = "block";
    addModifySection.style.display = "none";

    searchTab.classList.add("active");
    addModifyTab.classList.remove("active");
    addModifyTab.style.display = "none";
  });

  addModifyTab.addEventListener("click", function () {
    searchSection.style.display = "none";
    addModifySection.style.display = "block";

    addModifyTab.classList.add("active");
    searchTab.classList.remove("active");
  });

  addCustomer.addEventListener("click", function () {
    searchSection.style.display = "none";
    addModifySection.style.display = "block";

    addModifyTab.style.display = "block";
    addModifyTab.classList.add("active");
    searchTab.classList.remove("active");
  });

  searchCustomerBtn.addEventListener("click", function () {
    const customerName = document.getElementById("searchCustomerName").value;
    const customerId = document.getElementById("searchCustomerId").value;
    const tin = document.getElementById("searchTin").value;
    const vrn = document.getElementById("searchVrn").value;

    console.log("Customer Name:", customerName);
    console.log("Customer ID:", customerId);
    console.log("TIN:", tin);
    console.log("VRN:", vrn);
  });

  printCustomer.addEventListener("click", function (e) {
    e.preventDefault();
    window.print();
  });

  // 1. TARIFF SECTION HANDLERS
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
            <option value="Port IMDG charges">Port IMDG charges</option>
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

  if (tariffBody) {
    tariffBody.innerHTML = "";
    tariffBody.insertAdjacentHTML("beforeend", createTariffRow());

    addTariffRow.addEventListener("click", function () {
      if (tariffBody.querySelectorAll("tr").length < 1) {
        tariffBody.insertAdjacentHTML("beforeend", createTariffRow());
      }
    });
  }

  // 2. STORAGE TARIFF SECTION HANDLERS
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

  if (storageTariffBody) {
    if (storageTariffBody.querySelectorAll("tr").length === 0) {
      storageTariffBody.insertAdjacentHTML("beforeend", createStorageTariffRow());
    }

    addStorageTariffRow.addEventListener("click", function () {
      if (storageTariffBody.querySelectorAll("tr").length < 1) {
        storageTariffBody.insertAdjacentHTML("beforeend", createStorageTariffRow());
      }
    });
  }

  // 3. SPECIAL PACKAGE SECTION HANDLERS
  function createSpecialPackageRow() {
    return `
      <tr>
        <td>
          <input type="number" name="amount" class="input-amount" value="0" min="0" step="0.01">
        </td>
        <td>
                <select name="storage">
                  <option value="">--Select--</option>
                  <option value="">EXCLUDE</option>
                  <option value="">INCLUDE</option>
                  
                  </select>
              </td>
        <td>
                <select name="unitType">
                  <option value="">--Select--</option>
                  <option value="">FLAT</option>
                  <option value="">20FT</option>
                  <option value="">40FT</option>
                </select>
              </td>
        <td>
          <input type="text" name="consignee">
        </td>
        <td>
                <select name="packageType">
                  <option value="">--Select--</option>
                  <option value="">EXCLUDE</option>
                  <option value="">INCLUDE</option>
                </select>
              </td>
        <td class="add-column">
          <button type="button" class="special-package-remove-btn btn-remove">−</button>
        </td>
      </tr>
    `;
  }

  if (specialPackageBody) {
    if (specialPackageBody.querySelectorAll("tr").length === 0) {
      specialPackageBody.insertAdjacentHTML("beforeend", createSpecialPackageRow());
    }

    if (addSpecialPackageRow) {
      addSpecialPackageRow.addEventListener("click", function () {
        if (specialPackageBody.querySelectorAll("tr").length < 1) {
          specialPackageBody.insertAdjacentHTML("beforeend", createSpecialPackageRow());
        }
      });
    }
  }

  // 4. UPLOAD DOCUMENT SECTION HANDLER
  if (addDocRowBtn && uploadDocBody) {
    addDocRowBtn.addEventListener("click", function () {
      const newRow = document.createElement("tr");
      newRow.innerHTML = `
        <td><input type="text" name="docName" class="form-control" /></td>
        <td><input type="text" name="docNumber" class="form-control" /></td>
        <td><input type="text" name="startDate" class="form-control date-picker" placeholder="DD/MM/YYYY" /></td>
        <td><input type="text" name="expiryDate" class="form-control date-picker" placeholder="DD/MM/YYYY" /></td>
        <td class="text-center">
          <a href="#" class="upload-doc-link" onclick="openDocUploadPopup(this); return false;">Upload Doc</a>
        </td>
        <td class="text-center">
          <a href="#" class="download-doc-link">Download</a>
        </td>
        <td class="text-center">
          <button type="button" class="btn-icon remove-btn" onclick="removeDocRow(this)" title="Remove Row">-</button>
        </td>
      `;
      uploadDocBody.appendChild(newRow);
    });
  }

  // 5. UPLOAD TARIFF HANDLER (Opens Popup Window)
  const uploadTariffLink = document.getElementById("uploadTariffLink");
  if (uploadTariffLink) {
    uploadTariffLink.addEventListener("click", function (e) {
      e.preventDefault();
      
      const popupUrl = "CallUploadCustomer.jsp"; // Adjust path if needed
      const popupTitle = "Upload Customer Tariff";
      const width = 650;
      const height = 250;
      const left = (window.screen.width - width) / 2;
      const top = (window.screen.height - height) / 2;

      window.open(
        popupUrl,
        popupTitle,
        `width=${width},height=${height},top=${top},left=${left},resizable=yes,scrollbars=yes,status=no`
      );
    });
  }

  // DELEGATED REMOVE BUTTON EVENT LISTENERS
  document.addEventListener("click", function (e) {
    if (e.target.classList.contains("tariff-remove-btn")) {
      e.target.closest("tr").remove();
    }
    if (e.target.classList.contains("storage-tariff-remove-btn")) {
      e.target.closest("tr").remove();
    }
    if (e.target.classList.contains("special-package-remove-btn")) {
      e.target.closest("tr").remove();
    }
  });

  // INNER TABS SWITCHING (Tariff / Storage Tariff / Special Package / Upload Tariff / Upload Document / C&F Details)
  document.addEventListener("click", function (e) {
    if (e.target.classList.contains("inner-tab") || e.target.classList.contains("tab")) {

      document.querySelectorAll(".inner-tab, .tab").forEach(function (tab) {
        tab.classList.remove("active");
      });

      e.target.classList.add("active");

      const targetTab = e.target.getAttribute("data-tab");
      const tabText = e.target.textContent.trim();

      const tariffSec = document.getElementById("tariffSection");
      const storageTariffSec = document.getElementById("storageTariffSection");
      const specialPackageSec = document.getElementById("specialPackageSection");
      const uploadTariffSec = document.getElementById("uploadTariffSection");
      const uploadDocSec = document.getElementById("uploadDocumentSection");
      const cfDetailsSec = document.getElementById("cfDetailsSection");

      if (tariffSec) tariffSec.style.display = "none";
      if (storageTariffSec) storageTariffSec.style.display = "none";
      if (specialPackageSec) specialPackageSec.style.display = "none";
      if (uploadTariffSec) uploadTariffSec.style.display = "none";
      if (uploadDocSec) uploadDocSec.style.display = "none";
      if (cfDetailsSec) cfDetailsSec.style.display = "none";

      if (targetTab === "tariffSection" || tabText === "Tariff") {
        if (tariffSec) tariffSec.style.display = "block";
      } else if (targetTab === "storageTariffSection" || tabText === "Storage Tariff") {
        if (storageTariffSec) storageTariffSec.style.display = "block";
      } else if (targetTab === "specialPackageSection" || tabText === "Special Package") {
        if (specialPackageSec) specialPackageSec.style.display = "block";
      } else if (targetTab === "uploadTariffSection" || tabText === "Upload Tariff") {
        if (uploadTariffSec) uploadTariffSec.style.display = "block";
      } else if (targetTab === "uploadDocumentSection" || tabText === "Upload Document") {
        if (uploadDocSec) uploadDocSec.style.display = "block";
      } else if (targetTab === "cfDetailsSection" || tabText === "C&F Details") {
        if (cfDetailsSec) cfDetailsSec.style.display = "block";
      }
    }
  });

  // Submit Handler
  if (submitCustomer) {
    submitCustomer.addEventListener("click", function () {
      const customerName = document.getElementById("customerName").value.trim();
      const address = document.getElementById("address").value.trim();

      if (customerName === "") {
        alert("Please enter Customer Name");
        document.getElementById("customerName").focus();
        return;
      }

      if (address === "") {
        alert("Please enter Address");
        document.getElementById("address").focus();
        return;
      }

      alert("Customer information ready to submit.");
    });
  }

});

// GLOBAL FUNCTIONS FOR UPLOAD DOCUMENT ROW ACTIONS
function removeDocRow(button) {
  const row = button.closest("tr");
  const tbody = row.parentElement;
  
  // Keep at least one row present
  if (tbody.rows.length > 1) {
    row.remove();
  } else {
    alert("At least one document row is required.");
  }
}

function openDocUploadPopup(element) {
  const popupUrl = "CallUploadCustomer.jsp"; // Adjust path if needed
  const popupTitle = "Upload Document";
  const width = 600;
  const height = 250;
  const left = (window.screen.width - width) / 2;
  const top = (window.screen.height - height) / 2;

  window.open(
    popupUrl,
    popupTitle,
    `width=${width},height=${height},top=${top},left=${left},resizable=yes,scrollbars=yes,status=no`
  );
}

// JQUERY VERSION
// $(document).ready(function () {
//   ...
//   // UPLOAD TARIFF HANDLER
//   $(document).on("click", "#uploadTariffLink", function (e) {
//     e.preventDefault();
//     const width = 650;
//     const height = 250;
//     const left = (window.screen.width - width) / 2;
//     const top = (window.screen.height - height) / 2;
//     window.open(
//       "form/CallUploadCustomer.jsp",
//       "Upload Customer Tariff",
//       `width=${width},height=${height},top=${top},left=${left},resizable=yes,scrollbars=yes,status=no`
//     );
//   });
//   ...
// });

// JQUERY VERSION (COMMENTED OUT REFERENCE)
// $(document).ready(function () {
//   $("#addModifyTab").hide();
//   $("#addModifySection").hide();
//   $("#searchSection").show();
//   $("#searchTab").click(function () {
//     $("#searchSection").show();
//     $("#addModifySection").hide();
//     $("#searchTab").addClass("active");
//     $("#addModifyTab").removeClass("active").hide();
//   });
//   $("#addModifyTab").click(function () {
//     $("#searchSection").hide();
//     $("#addModifySection").show();
//     $("#addModifyTab").addClass("active");
//     $("#searchTab").removeClass("active");
//   });
//   $("#addCustomer").click(function () {
//     $("#searchSection").hide();
//     $("#addModifySection").show();
//     $("#addModifyTab").show().addClass("active");
//     $("#searchTab").removeClass("active");
//   });
//   $("#searchCustomerBtn").click(function () {
//     let customerName = $("#searchCustomerName").val();
//     let customerId = $("#searchCustomerId").val();
//     let tin = $("#searchTin").val();
//     let vrn = $("#searchVrn").val();
//     console.log(customerName, customerId, tin, vrn);
//   });
//   $("#printCustomer").click(function (e) {
//     e.preventDefault();
//     window.print();
//   });
//   // SPECIAL PACKAGE ROW BUILDER & HANDLERS
//   function createSpecialPackageRow() {
//     return `
//       <tr>
//         <td><input type="number" name="amount" class="input-amount" value="0" min="0" step="0.01"></td>
//         <td><select name="storage"><option value="">--Select--</option></select></td>
//         <td><select name="unitType"><option value="">--Select--</option></select></td>
//         <td><input type="text" name="consignee"></td>
//         <td><select name="packageType"><option value="">--Select--</option></select></td>
//         <td class="add-column">
//           <button type="button" class="special-package-remove-btn btn-remove">−</button>
//         </td>
//       </tr>
//     `;
//   }
//   if ($("#specialPackageBody tr").length === 0) {
//     $("#specialPackageBody").append(createSpecialPackageRow());
//   }
//   $(document).off("click", "#addSpecialPackageRow").on("click", "#addSpecialPackageRow", function () {
//     if ($("#specialPackageBody tr").length < 1) {
//       $("#specialPackageBody").append(createSpecialPackageRow());
//     }
//   });
//   $(document).off("click", ".special-package-remove-btn").on("click", ".special-package-remove-btn", function () {
//     $(this).closest("tr").remove();
//   });
//   // UPLOAD TARIFF HANDLER
//   $(document).on("click", "#uploadTariffLink", function (e) {
//     e.preventDefault();
//     console.log("Upload Tariff link clicked");
//   });
//   // INNER TABS SWITCHING
//   $(document).on("click", ".inner-tab, .tab", function () {
//     $(".inner-tab, .tab").removeClass("active");
//     $(this).addClass("active");
//     let targetTab = $(this).attr("data-tab");
//     let tabText = $.trim($(this).text());
//     $("#tariffSection, #storageTariffSection, #specialPackageSection, #uploadTariffSection, #uploadDocumentSection, #cfDetailsSection").hide();
//     if (targetTab === "tariffSection" || tabText === "Tariff") {
//       $("#tariffSection").show();
//     } else if (targetTab === "storageTariffSection" || tabText === "Storage Tariff") {
//       $("#storageTariffSection").show();
//     } else if (targetTab === "specialPackageSection" || tabText === "Special Package") {
//       $("#specialPackageSection").show();
//     } else if (targetTab === "uploadTariffSection" || tabText === "Upload Tariff") {
//       $("#uploadTariffSection").show();
//     } else if (targetTab === "uploadDocumentSection" || tabText === "Upload Document") {
//       $("#uploadDocumentSection").show();
//     } else if (targetTab === "cfDetailsSection" || tabText === "C&F Details") {
//       $("#cfDetailsSection").show();
//     }
//   });
//   $("#submitCustomer").click(function () {
//     let customerName = $("#customerName").val();
//     let address = $("#address").val();
//     if ($.trim(customerName) === "") {
//       alert("Please enter Customer Name");
//       $("#customerName").focus();
//       return;
//     }
//     if ($.trim(address) === "") {
//       alert("Please enter Address");
//       $("#address").focus();
//       return;
//     }
//     alert("Customer information ready to submit.");
//   });
// });