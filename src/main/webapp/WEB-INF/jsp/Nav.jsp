<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%-- NAVIGATION JSP --%>

<!-- TOP HEADER -->
<div class="top-header">
    <!-- LOGO -->
    <div class="logo-box">
        <img src="${pageContext.request.contextPath}/images/deco.png" alt="DECO Container Terminal" />
    </div>

    <!-- WELCOME -->
    <div class="welcome-text">
        <span>WELCOME TO</span>
        <strong>DECO CONTAINER TERMINAL LIMITED</strong>
    </div>

    <!-- POWERED BY -->
    <div class="powered">
        <span>Powered By</span>
        <strong>SAVY INFO AND LOGISTICS SERVICES PVT. LTD.</strong>
    </div>
</div>

<!-- MAIN NAVIGATION -->
<div class="navbar">
    <!-- LEFT MENU -->
    <div class="nav-left">
        <a href="#" id="icdMenu">ICD OPERATIONS</a>
        <a href="#" id="cfsMenu">CFS OPERATIONS</a>
        <a href="#" id="accountsMenu">ACCOUNTS</a>
    </div>

    <!-- RIGHT SIDE -->
    <div class="nav-right">
        <span class="last-login">Last Login : 2026-09-26 12:50:26</span>

        <!-- HOME -->
        <a href="#" class="icon">🏠</a>

        <!-- WARNING -->
        <a href="#" class="icon warning">⚠️</a>

        <!-- BOX -->
        <a href="#" class="icon">📦</a>

        <!-- LOGOUT -->
        <a href="${pageContext.request.contextPath}/LogoutServlet" class="logout">Logout admin</a>
    </div>
</div>

<!-- ICD SUB NAVIGATION -->
<div class="sub-nav" id="icdSubNav">

    <!-- MASTERS -->
    <div class="sub-menu">
        <a href="#" class="sub-menu-title" id="mastersMenu">Masters</a>

        <!-- MASTERS DROPDOWN -->
        <div class="dropdown-menu" id="mastersDropdown">
            <a href="#">Customer</a>
            <a href="#">Approved Customer</a>
            <a href="#">Vendor</a>
            <a href="#">Charge Master</a>
            <a href="#">Container Rate Master</a>
            <a href="#">Exchange Rate Master</a>
            <a href="#">Storage Tariff</a>
            <a href="#">Add/Modify User</a>
            <a href="#">Add/Modify User Groups</a>
            <a href="#">Dashboard</a>
            <a href="#">Accounts Dashboard</a>
            <a href="#">Operations Dashboard</a>
        </div>
    </div>

    <!--Operations-->
    <div class="sub-menu">
    <a href="#" class="sub-menu-title"id="operationsMenu">Operations</a>

    <!--Operations Dropdown-->
    <div class="dropdown-menu" id="operationsDropdown">
        <a href="#">Manifest</a>
        <a href="#">Vessel Discharge Details</a>
        <a href="#">Container Discharge Details</a>
        <a href="#">Gate In</a>
    <!-- FCL SUBMENU -->
    <div class="submenu-item">
        <a href="#">FCL<span class="arrow">></span></a>
        <div class="submenu">
            <a href="#">Verification</a>
            <a href="#">Pending Verification</a>
            <a href="#">Seal Cutting Details</a>
            <a href="#">Seal Cut Not Completed</a>
            <a href="#">FCL Container Loading Permit</a>
            <a href="#">Truck Gate In [Delivery]</a>
            <a href="#">Delivery</a>
            <a href="#">Verification Booked Not Verified</a>
        </div>
    </div>
        <a href="#">Change Of Status</a>
        <a href="#">Yard Position</a>
        <!--LCL [SHED/WAREHOUSE] SUBMENU-->
        <div class="submenu-item">
            <a href="#">LCL [ SHED/WAREHOUSE ]<span class="arrow">></span></a>
            <div class="submenu">
                <a href="#">Stripping Order</a>
                <a href="#">Stripping Tally</a>
                <a href="#">LCL Loading Permit</a>
                <a href="#">Truck Gate In [Delivery]</a>
                <a href="#">LCL Delivery Note</a>
                <a href="#">LCL DELIVERY NOTE/GATE PASS</a>
            </div>
        </div>
        <!--LCL (Direct Delivery)-->
        <div class="submenu-item">
            <a href="#">LCL (Direct Delivery)<span class="arrow">></span></a>
            <div class="submenu">
                <a href="#">Pre Loading Permit</a>
                <a href="#">Truck Gate In </a>
                <a href="#">Stripping Order</a>
                <a href="#">Stripping Tally</a>
                <a href="#"> Delivery Note/Gate Pass</a>
            </div>
        </div>
        <!--EMPTY-->
        <div class="submenu-item">
             <a href="#">EMPTY<span class="arrow">></span></a>
             <div class="submenu">
                <a href="#">Booking</a>
                <a href="#">Truck Gate In</a>
                <a href="#">Empty Truck  Container Allocation</a>
                <a href="#">Empty Truck Loading Confirmation</a>
                <a href="#"> Delivery Note/Gate Pass</a>
                <a href="#"> Search Container/Booking/Truck</a>
            </div>
        </div>
        <!--Container Details Change Request-->
        <div class="submenu-item">
            <a href="#">Container Details Change Request<span class="arrow">></span></a>
            <div class="submenu">
                <a href="#">Initiate</a>
                <a href="#">Approve</a>
            </div>
        </div>
        <!--Add HBL (HALF Container)-->
        <div class="submenu-item">
            <a href="#">Add HBL (HALF Container)<span class="arrow">></span></a>
            <div class="submenu">
                <a href="#">Initiate</a>
                <a href="#">Approve</a>
            </div>
        </div>
        <a href="#">Change Password</a>
        <a href="#">Rejected Document [Gate Out]</a>
        <a href="#">Yard Loading Confirmation</a>
        <a href="#">Delivery Module</a>
        <a href="#">Truck Gate Out [Delivery]</a>
        <a href="#">Delivery Order [Chassis]</a>
        <a href="#">Document Verification [Gate Out]</a>
        <!--Manifest Details-->
        <div class="submenu-item">
            <a href="#">Manifest Details<span class="arrow">></span></a>
            <div class="submenu">
                <a href="#"> Active Manifest Details</a>
                <a href="#">CPOD/Simple Transfer</a>
                <a href="#">Transfer/Cancelled Details</a>
                <a href="#">Pending Refund</a>
            </div>
        </div>
        <!--AUCTION-->
        <div class="submenu-item">
            <a href="#">AUCTION<span class="arrow">></span></a>
            <div class="submenu">
                <a href="#">LOADING PERMIT(GOODS)</a>
                <a href="#">DELIVERY NOTE(GOODS)</a>
                <a href="#">LOADING PERMIT(CONTAINER)</a>
                <a href="#">DELIVERY NOTE(CONTAINER)</a>
            </div>
        </div>
        <!--DESTRUCTION-->
        <div class="submenu-item">
            <a href="#">DESTRUCTION<span class="arrow">></span></a>
            <div class="submenu">
                <a href="#">LOADING PERMIT</a>
                <a href="#">DELIVERY NOTE</a>
                <a href="#">GATE IN</a>
                <a href="#">LOADING PERMIT FINAL</a>
                <a href="#">DELIVERY NOTE FINAL</a>
            </div>
        </div>
        <a href="#">Additional Verification Details</a>
        <a href="#">Approve Stripping</a>
        <a href="#">Approve Delay Gate In</a>
        <a href="#">Container Placement Details</a>
        <a href="#">Container Movement Details</a>
        <a href="#">Truck Overstay Details</a>
        <a href="#">Approve Truck Overstay</a>
        <a href="#">Add Seal</a>
        <a href="#">Nomination</a>
        <!--Change of Destination-->
        <div class="submenu-item">
            <a href="#">Change of Destination<span class="arrow">></span></a>
            <div class="submenu">
                <a href="#">Initiate Request</a>
                <a href="#">Approve Request</a>
                <a href="#">Approve Request Management</a>
                <a href="#">Apply Approve Request</a>
            </div>
        </div>
        
    </div>
</div>


<!--Import Billing-->
<div class="sub-menu">
<a href="#" class="sub-menu-title"id="importBillingMenu">Import Billing</a>

<!--Import Billing Dropdown-->
<div class="dropdown-menu" id="importBillingDropdown">
     <a href="#">Invoice - FCL</a>

     <!--WAIVER-->
     <div class="submenu-item">
            <a href="#">WAIVER<span class="arrow">></span></a>
            <div class="submenu">
                <a href="#"> Waiver Request</a>
                <a href="#">Approve Waiver</a>
                <a href="#">Approve Waiver Admin</a>
                <a href="#"> Waiver Status</a>
            </div>
     </div>
      <a href="#">Invoice - LCL</a>

      <!--CBM_WEIGHT Change Request-->
        <div class="submenu-item">
                <a href="#">CBM_WEIGHT Change Request<span class="arrow">></span></a>
                <div class="submenu">
                    <a href="#">Initiate Request</a>
                    <a href="#">Approve Request</a>
                    <a href="#">Approve Request Management</a>
                    <a href="#">Apply Approved Request</a>
                </div>
         </div>
     
     <a href="#">Additional Invoice FCL</a>
     <a href="#">Additional Invoice LCL</a>
     <a href="#">Client Requested Proforma Details</a>
     <a href="#">Client Payment [Waiting for Receipt]</a>
     <a href="#">Approved Proforma Invoices [Waiting For Posting]</a>
     <a href="#">Approve Proforma Invoice</a>
     <a href="#">Posted Tax Invoices</a>
     <a href="#">Approved Proforma Invoices [Waiting for Payment]</a>
     <a href="#">Receipt</a>
     <a href="#">Approve Receipt</a>
     <a href="#">Posted Receipts</a>
     <a href="#">Black List Customer</a>
     <a href="#">Remove From Black List Customer</a>
     <a href="#">Customer Credit Details</a>
     <a href="#">Pending Invoices For Approval</a>
     <a href="#">Rejected Invoices</a>
     <a href="#">Open Invoice For Modification</a>
     <a href="#">Downloaded Proforma/Tax Invoice</a>
     <a href="#">Pending Receipts For Approval</a>
     <a href="#">Empty Container Bookings [Waiting for Invoice]</a>
     <a href="#">Miscellaneous Invoice</a>
     <a href="#">Proforma Invoice Details</a>
     <a href="#">Track Overstay/Waiting For Invoice</a>
     <a href="#">Rejected Receipts</a>
     <a href="#">Simple Transfer</a>
     <a href="#">Approved Receipts [Waiting For Posting]</a>
 </div>
</div>

<!--PAYABLES-->
<div class="sub-menu">
<a href="#" class="sub-menu-title"id="payablesMenu">Payables</a>

<!-- Payables Dropdown -->
 <div class="dropdown-menu" id="payablesDropdown">
     <a href="#">Direct Expenses Booking</a>
     <a href="#">Approve Direct/Indirect/Transporter Expenses</a>
     <a href="#">Approved Direct/Indirect/Transporter Expenses [Waiting For Posting]</a>
     <a href="#">Approved Payment [Waiting For Posting]</a>
     <a href="#">Approve Payment For Direct/Indirect/Transporter Expenses</a>
     <a href="#">Add Transporter Invoice</a>
     <a href="#">Add Cash Expenses</a>
     <a href="#">Approve Cash Expenses</a>
     <a href="#">Post Cash Expenses</a>
     <a href="#">Indirect Expenses Booking</a>
     <a href="#">Approved Cash Expenses [Waiting For Posting]</a>
     <a href="#">Cash Expenses [Waiting For Approval]</a>
     <a href="#">Rejected Cash Expenses</a>
     <a href="#">Rejected Direct/Indirect/Transporter Expenses</a>
 </div>
</div>

<!--IMPORT REPORTS-->
<div class="sub-menu">
<a href="#" class="sub-menu-title" id="importReportsMenu">Import Reports</a>

<!-- Import Reports Dropdown -->
   <div class="dropdown-menu" id="importReportsDropdown">
     <a href="#">Containers Available At Terminal</a>
     <a href="#">Vessel Voyage List</a>
     <a href="#">FCL Stock Report</a>
     <a href="#">Container Stock Report</a>
     <a href="#">LCL Stock Report</a>
     <a href="#">Loose Cargo Inventory Stock</a>
     <a href="#">Empty Container Stock Report</a>
     <a href="#">Discharged Container Details</a>
     <a href="#">Stripping Report</a>
     <a href="#">Container Delay Report</a>
     <a href="#">Stripping Approval Details</a>
     <a href="#">Gate Out FCL Container Report</a>
     <a href="#">Gate Out Loose Cargo Report</a>
     <a href="#">Gate Out Vehicle Details</a>
     <a href="#">Gate Out Direct Delivery Cargo Report</a>
     <a href="#">LCL/Direct Gate Pass Details</a>
     <a href="#">Empty Container Gate Out Details</a>
     <a href="#">Empty Container Booking Report</a>
     <!--Delivery Note Details-->
     <div class="submenu-item">
         <a href="#">Delivery Note Details<span class="arrow">></span></a>
         <div class="submenu">
             <a href="#">FCL Delivery Note Details</a>
             <a href="#">LCL Delivery Note Details</a>
             <a href="#">Empty Delivery Note Details</a>
         </div>
     </div>
     <a href="#">View Uploaded Doc</a>
     <a href="#">Manifested Weight Vs Actual Weight</a>
     <a href="#">Transporter Invoice Details</a>
     <a href="#">Access Logs</a>
     <a href="#">Pending Details</a>
     <a href="#">Discharged BL Report</a>
     <a href="#">Audit Logs</a>
     <a href="#">Change Logs</a>
     <a href="#">Stripping Booking List</a>
     <a href="#">Direct Stripping Report</a>
     <a href="#">Case Management Register</a>
     <a href="#">Nomination Report</a>
     <a href="#">Truck OverStay Report</a>
     <a href="#">LCL Stripping Report</a>
     <a href="#">Container Placement Report</a>
     <a href="#">Yard Loading Confirmation Report</a>
     <a href="#">Pending Reload Report</a>
     <a href="#">Pending Pre Transfer (Transporter)</a>
     <a href="#">FCL Loading Permit Details</a>
     <a href="#">Gate In Report</a>
     <a href="#">Verification Booking List</a>
     <a href="#">Seal Report</a>
     <a href="#">Document Verification (Gate Out) Details</a>
     <a href="#">Yard Loading Report</a>
 </div>
</div>

<!--PRE TRANSFER-->
<div class="sub-menu">
<a href="#" class="sub-menu-title" id="preTransferMenu">Pre Transfer</a>

<!-- Pre Transfer Dropdown -->
    <div class="dropdown-menu" id="preTransferDropdown">
     <a href="#">Truck Details</a>
     <a href="#">Add PreTransfer</a>
     <a href="#">Modify PreTransfer</a>
     <a href="#">Print PreTransfer</a>
     <a href="#">Pending PreTransfer Details</a>
     <a href="#">Transporter Wise Pre Transfers</a>
     <a href="#">Upload Transporter Excel</a>
     <a href="#">Container Tracking</a>
     <a href="#">Pre Transfer Statistics</a>
    </div>
 </div>

<!--MANAGEMENT OPERATIONS-->
<div class="sub-menu">
<a href="#" class="sub-menu-title" id="managementOperationsMenu">Management Operations</a>

<!--MANAGEMENT OPERATIONS DROPDOWN-->
      <div class="dropdown-menu" id="managementOperationsDropdown">
         <a href="#">Modify No Of Pkgs(Gate Pass)</a>
         <a href="#">Empty Container Status</a>
         <a href="#">Empty Container Booking Status</a>
         <a href="#">DO Details</a>
         <a href="#">Modify No Of Pkgs(Simple Vehicle)</a>
         <a href="#">Modify Truck Details</a>
    </div>
 </div>

<!--Yard Management-->
<div class="sub-menu">
<a href="#" class="sub-menu-title" id="yardManagementMenu">Yard Management</a>

<!--Yard Management Dropdown-->
        <div class="dropdown-menu" id="yardManagementDropdown">
            <a href="#">Yard Viewer Row Wise</a>
    </div>
 </div>

<!--Asset Management-->
<div class="sub-menu">
<a href="#" class="sub-menu-title" id="assetManagementMenu">Asset Management</a>

<!--Asset Management Dropdown-->
        <div class="dropdown-menu" id="assetManagementDropdown">
            <a href="#">Asset Register</a>
            
    </div>
 </div>

</div>


<!-- CFS SUB NAVIGATION -->
<div class="sub-nav" id="cfsSubNav">

    <!-- MASTERS -->
    <div class="sub-menu">
        <a href="#" class="sub-menu-title" id="cfsMastersMenu">
            Masters
        </a>

        <div class="dropdown-menu" id="cfsMastersDropdown">
            <a href="#">Customer</a>
            <a href="#">Vendor</a>
            <a href="#">Common Rate Master</a>
            <a href="#">Charge Master</a>
            <a href="#">Exchange Rate Master</a>
            <a href="#">Storage Tariff</a>
            <a href="#">Add/Modify User</a>
        </div>
    </div>


    <!-- GATE MANAGEMENT -->
    <div class="sub-menu">
        <a href="#" class="sub-menu-title" id="gateManagementMenu">
            Gate Management
        </a>

        <div class="dropdown-menu" id="gateManagementDropdown">
            <a href="#">Customer Booking Order</a>
            <a href="#">Booking In</a>
            <a href="#">Gate In</a>
            <a href="#">Offloading Details</a>
            <a href="#">Add Empty Container</a>
            <a href="#">Add Full Container</a>
            <a href="#">Gate Out Container</a>
            <a href="#">Loading Permit</a>
        </div>
    </div>


    <!-- ALLOCATION -->
    <div class="sub-menu">
        <a href="#" class="sub-menu-title" id="allocationMenu">
            Allocation
        </a>

        <div class="dropdown-menu" id="allocationDropdown">
            <a href="#">Booking Out</a>
            <!--PRE ALLOCATION-->
        <div class="submenu-item">
                <a href="#">PRE ALLOCATION<span class="arrow">></span></a>
                <div class="submenu">
                    <a href="#">ADD</a>
                    <a href="#">MODIFY</a>
                    <a href="#">Pre Allocation Print</a>
                    <a href="#">LINK PRE ALLOCATION TO CONTAINER</a>
                </div>
        </div>
            <!--STUFFING-->
        <div class="submenu-item">
                <a href="#">Stuffing<span class="arrow">></span></a>
                <div class="submenu">
                    <a href="#">ADD</a>
                    <a href="#">MODIFY</a>
                    <a href="#">PRINT</a>
                </div>
        </div>
            
            <a href="#">Client Stuffing Add </a>
        </div>
    </div>


    <!-- REPACKING -->
    <div class="sub-menu">
        <a href="#" class="sub-menu-title" id="repackingMenu">
            Repacking
        </a>

        <div class="dropdown-menu" id="repackingDropdown">
            <a href="#">Add Seal</a>
            <a href="#">Link Seal To Container</a>
            <a href="#">Repacking Details</a>
        </div>
    </div>


    <!-- OPERATIONS MANAGEMENT -->
    <div class="sub-menu">
        <a href="#" class="sub-menu-title" id="operationsManagementMenu">
            Operations Management
        </a>

        <div class="dropdown-menu" id="operationsManagementDropdown">
            <a href="#">Remove Details</a>
            <a href="#">Remove Outward Booking</a>
            <a href="#">Remove Stuffing</a>
            <a href="#">Remove Pre Allocation</a>
            <a href="#">BackDate Reporting/Offloading</a>
            <a href="#">Shifting of Container</a>
            <a href="#">Seal Modification</a>
        </div>
    </div>


    <!-- TRANSPORT MANAGEMENT -->
    <div class="sub-menu">
        <a href="#" class="sub-menu-title" id="transportManagementMenu">
            Transport Management
        </a>

        <div class="dropdown-menu" id="transportManagementDropdown">
            <a href="#">Pre Transfer Add</a>
            <a href="#">Add OutWard EIR</a>
            <a href="#">Gate Out Container Report</a>
            <a href="#">VGM Certificate</a>
            <a href="#">Cancel OutWard EIR</a>
            <a href="#">Pending Pre Transfer</a>
        </div>
    </div>


    <!-- EXPORT REPORTS -->
    <div class="sub-menu">
        <a href="#" class="sub-menu-title" id="exportReportsMenu">
            Export Reports
        </a>

        <div class="dropdown-menu" id="exportReportsDropdown">
            <a href="#">Cargo Stock Report</a>
            <a href="#">Shipment Update(Full Ledger)</a>
            <a href="#">Gate In Report</a>
            <a href="#">Booking In Report</a>
            <a href="#">Gate Out Container Report</a>
            <a href="#">Expecting Cargo Report</a>
            <a href="#">Container Stock Report</a>
            <a href="#">Shipment Update </a>
            <a href="#">Client Wise Stock Report</a>
            <a href="#">Management Report</a>
            <a href="#">Empty Container Report</a>
        </div>
    </div>


    <!-- PENDING -->
    <div class="sub-menu">
        <a href="#" class="sub-menu-title" id="pendingMenu">
            Pending
        </a>

        <div class="dropdown-menu" id="pendingDropdown">
            <a href="#">Pending Booking Out</a>
            <a href="#">Pending Pre Transfer</a>
            <a href="#">Pending Allocation</a>
       </div>
    </div>


    <!-- EXPORT BILLING -->
    <div class="sub-menu">
        <a href="#" class="sub-menu-title" id="exportBillingMenu">
            Export Billing
        </a>

        <div class="dropdown-menu" id="exportBillingDropdown">
            <a href="#">Invoice</a>
            <a href="#">Approved Proforma Invoice[Waiting For Posting]</a>
            <a href="#">Approve Proforma Invoice</a>
            <a href="#">UnInvoiced Booking</a>
            <a href="#">Add Transporter Invoice-FULL</a>
            <a href="#">Add Transporter Invoice-EMPTY</a>
            <a href="#">Post/View Pending Payables</a>
            <a href="#">Receipt</a>
            <a href="#">Approve Receipt</a>
            <a href="#">Approve Receipt[Waiting For Posting]</a>

        </div>
    </div>


    <!-- STRAP / LOCK MANAGEMENT -->
    <div class="sub-menu">
        <a href="#" class="sub-menu-title" id="strapLockMenu">
            Strap/Lock Management
        </a>

        <div class="dropdown-menu" id="strapLockDropdown">
            <a href="#">Strap/Lock Add</a>
            <a href="#">Issue Lock</a>
            <a href="#">Strap/Lock Stock</a>
        </div>
    </div>

</div>

<!-- ACCOUNTS SUB NAVIGATION -->
<div class="sub-nav" id="accountsSubNav">

    <!-- MASTERS -->
    <div class="sub-menu">
        <a href="#" class="sub-menu-title" id="accountsMastersMenu">Masters</a>
        <div class="dropdown-menu" id="accountsMastersDropdown">

            <a href="#">Parent Group</a>
            <a href="#">Ledger Group</a>
            <a href="#">GL Add/Modify</a>
            <a href="#">Regular Voucher</a>
            <a href="#">Voucher Control</a>
        </div>
    </div>


    <!-- DATA -->
    <div class="sub-menu">
        <a href="#" class="sub-menu-title" id="accountsDataMenu">Data</a>
        <div class="dropdown-menu" id="accountsDataDropdown">
             <!-- Add Voucher -->
               <div class="submenu-item">
                <a href="#">Add Voucher<span class="arrow">></span></a>
                <div class="submenu">
                    <a href="#">Add Entry</a>
                    <a href="#">Modify Entry</a>
                    <a href="#">PrintVoucher</a>
                    <a href="#">Reverse/Cancel/Duplicate Entry</a>
                    <a href="#">Upload/Download Document</a>
                    <a href="#">ExRate Loss/Gain</a>
                    <a href="#">Net VAT Payable</a>

                </div>
        </div>
            <a href="#">Add Voucher</a>
            <a href="#">Bank Reconciliation</a>
            <a href="#">Cheque Print</a>
            <!--Payroll-->
            <div class="submenu-item">
                <a href="#">Payroll<span class="arrow">></span></a>
                <div class="submenu">
                    <a href="#">Employee Master</a>
                    <a href="#">Additional Salary(OverTime)</a>
                    <a href="#">Salary Disbursement Check</a>
                    <a href="#">Salary Disbursement</a>
                    <a href="#">Salary Slip Print</a>
                    <a href="#">Salary EmpWise (Excel)</a>
                    <a href="#">Compliance Report</a>
                    <a href="#">Salary EmpWise ( Consolidated Excel)</a>
                    <a href="#">EmpWise Salary Details</a>
                    <a href="#">OverTime Employee Wise</a>
                    <a href="#">Employee  Leave Details</a>
                </div>
            </div>
            <a href="#">Lock/ Unlock Month</a>
            <a href="#">Account Deactivation</a>
            <a href="#">Add/Modify/Delete Ledger</a>
        </div>
   </div>


    <!-- REPORTS -->
    <div class="sub-menu">

        <a href="#" class="sub-menu-title" id="accountsReportsMenu"> Reports</a>
        <div class="dropdown-menu" id="accountsReportsDropdown">

            <a href="#">Register Print Outs</a>
            <a href="#">Cheque No</a>
            <a href="#">References</a>
            <a href="#">Ledger Details</a>
            <!--Outstanding Report-->
            <div class="submenu-item">
                <a href="#">Outstanding Report<span class="arrow">></span></a>
                <div class="submenu">
                    <a href="#">Party Wise </a>
                    <a href="#">Age Wise Analysis</a>
                    <a href="#">VAT Input Report</a>
                </div>
            </div> 
            <!--Statutory Report-->
            <div class="submenu-item">
                <a href="#">Statutory Report<span class="arrow">></span></a>
                <div class="submenu">
                    <a href="#">Trial Balance</a>
                    <a href="#">Profit & Loss A/C</a>
                    <a href="#">Balance Sheet</a>
                </div>
            </div>
            <!--Daily Report-->
            <div class="submenu-item">
                <a href="#">Daily Reports<span class="arrow">></span></a>
                <div class="submenu">
                    <a href="#">Daily Voucher Entered</a>
                    <a href="#">No Of Voucher Entered</a>
                    <!--Sales Register -->
                    <div class="submenu-item">
                        <a href="#">Sales Register<span class="arrow">></span></a>
                        <div class="submenu">
                            <a href="#">GROSS</a>
                            <a href="#">NET</a>
                            <a href="#">VFD Posted Invoices</a>
                            <a href="#">GROSS[USD]</a>
                        </div>
                    </div>
                    <a href="#">Daily Collection Report</a>
                    <a href="#">Net Revenue Report</a>
                    <a href="#">Daily Revenue Report</a>
                    <a href="#">Waiver Report</a>
                </div>
            </div>
        </div>
    </div>

</div>

<!-- DARK BLUE STRIP -->
<div class="bottom-strip"></div>

<!-- CSS -->
<style>
/* RESET */
* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
}

body {
    font-family: Arial, Helvetica, sans-serif;
    background: white;
}

/* TOP HEADER */
.top-header {
    height: 56px;
    width: 100%;
    display: flex;
    align-items: center;
    background: #b8cee2;
}

/* LOGO */
.logo-box {
    width: 182px;
    height: 56px;
    background: white;
    display: flex;
    align-items: center;
    justify-content: center;
}

.logo-box img {
    width: 160px;
    height: auto;
}

/* WELCOME */
.welcome-text {
    padding-left: 12px;
    font-size: 13px;
    color: #31005c;
    letter-spacing: 0.2px;
}

.welcome-text strong {
    color: #ff5a00;
    font-size: 16px;
}

/* POWERED BY */
.powered {
    margin-left: auto;
    padding-right: 22px;
    font-size: 11px;
    color: #31005c;
    font-weight: bold;
}

.powered strong {
    font-size: 11px;
}

/* MAIN NAVIGATION */
.navbar {
    height: 28px;
    width: 100%;
    display: flex;
    align-items: center;
    justify-content: space-between;
    background: #8697a5;
}

/* LEFT MENU */
.nav-left {
    height: 100%;
    display: flex;
    align-items: center;
}

.nav-left a {
    height: 100%;
    min-width: 230px;
    display: flex;
    align-items: center;
    padding-left: 100px;
    color: white;
    text-decoration: none;
    font-size: 9px;
    font-weight: bold;
    cursor: pointer;
}

.nav-left a:hover {
    background: #4d83b3;
}

.nav-left a.active {
    background: #4d83b3;
}

/* RIGHT SIDE */
.nav-right {
    height: 100%;
    display: flex;
    align-items: center;
    margin-left: auto;
}

/* LAST LOGIN */
.last-login {
    color: #333;
    font-size: 9px;
    margin-right: 25px;
}

/* ICONS */
.icon {
    width: 42px;
    height: 28px;
    display: flex;
    align-items: center;
    justify-content: center;
    text-decoration: none;
    font-size: 16px;
    color: #111;
    background: #e7f1f8;
    border-left: 1px solid #6cc962;
}

.icon:hover {
    background: white;
}

.icon i {
    font-size: 16px;
    line-height: 1;
}

/* WARNING */
.warning {
    background: #ff0730;
    color: #111;
}

.warning i {
    font-size: 16px;
}

/* LOGOUT */
.logout {
    color: #111;
    font-size: 11px;
    font-weight: bold;
    margin-left: 85px;
    margin-right: 5px;
    text-decoration: underline;
}

.logout:hover {
    color: #aa9300;
}

/* SUB NAVIGATION */
.sub-nav {
    height: 33px;
    width: 100%;
    display: none;
    align-items: center;
    background: #184961;
}

.sub-nav.show {
    display: flex;
}

/* SUB NAV ITEMS */
.sub-nav > a {
    height: 20px;
    margin-top: 13px;
    display: flex;
    align-items: center;
    justify-content: center;
    padding: 0 15px;
    color: white;
    text-decoration: none;
    font-family: Georgia, "Times New Roman", serif;
    font-size: 10px;
    font-weight: bold;
    white-space: nowrap;
}

.sub-nav > a:hover {
    background: #2c7194;
}

/* MASTERS SUB MENU */
.sub-menu {
    position: relative;
    height: 20px;
    margin-top: 13px;
}

/* MASTERS BUTTON */
.sub-menu-title {
    height: 20px ;
    margin-top: 0 !important;
    display: flex !important;
    align-items: center;
    justify-content: center;
    padding: 0 15px !important;
    color: white;
    text-decoration: none;
    font-family: Georgia, "Times New Roman", serif;
    font-size: 13px;
    font-weight: bold;
    white-space: nowrap;
}

.sub-menu-title:hover {
    background: #2c7194;
}

.sub-menu-title.active {
    background: #2c7194;
}

/* MASTERS DROPDOWN */
.dropdown-menu {
    position: absolute;
    top: 20px;
    left: 0;
    width: 430px;
    background: #075477;
    display: none;
    z-index: 9999;
    box-shadow: 0 2px 5px rgba(0, 0, 0, 0.3);
}

/* DROPDOWN ITEMS */
.dropdown-menu a {
    display: block;
    width: 100%;
    height: 29px;
    margin: 0 !important;
    padding: 8px 12px !important;
    color: yellow;
    background: #075477;
    text-decoration: none;
    font-family: Arial, Helvetica, sans-serif;
    font-size: 13px;
    font-weight: normal;
    text-align: left;
    white-space: nowrap;
}

.dropdown-menu a:hover {
    background: black;
}

/* NESTED SUBMENU*/

.submenu-item {
    position: relative;
}

/* FCL main item */
.submenu-item > a {
    display: flex;
    justify-content: space-between;
    align-items: center;
}

/* Arrow */
.arrow {
    margin-left: 15px;
    font-size: 14px;
}

/* SECOND-LEVEL MENU */
.submenu {
    display: none;
    position: absolute;
    left: 100%;
    top: 0;

    min-width: 300px;

    background: #263b52;
    z-index: 10000;
}

/* Show submenu when mouse is over FCL */
.submenu-item:hover > .submenu {
    display: block;
}

/* Submenu links */
.submenu a {
    display: block;
    width: 100%;
    min-height: 29px;
    padding: 8px 12px !important;

    color: #FFFACD;
    background: #263b52;
    text-decoration: none;

    font-family: Arial, Helvetica, sans-serif;
    font-size: 13px;
    font-weight: normal;
    text-align: left;
    white-space: nowrap;
}

/* Submenu hover */
.submenu a:hover {
    background: #2c7194;
}

/* DARK BLUE STRIP */
.bottom-strip {
    width: 100%;
    height: 17px;
    background: #124a68;
}

/* RESPONSIVE DESIGN*/

@media (max-width:1200px){
.top-header{
height:auto;
min-height:56px;
}
.logo-box{
width:160px;
}
.logo-box img{
width:140px;
}
.welcome-text{
padding-left:8px;
font-size:11px;
}
.welcome-text strong{
font-size:14px;
}
.powered{
padding-right:10px;
font-size:9px;
}
.powered strong{
font-size:9px;
}
.nav-left a{
min-width:180px;
padding-left:50px;
font-size:8px;
}
.last-login{
font-size:8px;
margin-right:10px;
}
.logout{
margin-left:20px;
font-size:10px;
}
.sub-nav>a,
.sub-menu-title{
font-size:13px;
}
.dropdown-menu{
width:300px;
}
.dropdown-menu a{
font-size:11px;
padding:7px 10px !important;
}
.import-billing-dropdown{
width:480px;
}
}

@media (max-width:992px){
.logo-box{
width:140px;
}
.logo-box img{
width:125px;
}
.welcome-text{
font-size:10px;
}
.welcome-text strong{
font-size:13px;
}
.powered{
font-size:8px;
padding-right:8px;
}
.powered strong{
font-size:8px;
}
.nav-left{
flex:1;
}
.nav-left a{
min-width:0;
flex:1;
padding-left:0;
justify-content:center;
font-size:8px;
}
.nav-right{
flex-shrink:0;
}
.last-login{
font-size:7px;
margin-right:8px;
}
.logout{
margin-left:15px;
font-size:9px;
}
.sub-nav{
flex-wrap:wrap;
height:auto;
min-height:33px;
}
.sub-nav>a{
padding:0 10px;
font-size:12px;
}
.sub-menu-title{
padding:0 10px !important;
font-size:12px;
}
.dropdown-menu{
width:300px;
}
.import-billing-dropdown{
width:450px;
max-width:80vw;
}
.dropdown-menu a{
font-size:10px;
padding:7px 10px !important;
}
}

@media (max-width:768px){
.top-header{
height:auto;
min-height:70px;
flex-wrap:wrap;
padding-bottom:5px;
}
.logo-box{
width:130px;
height:50px;
}
.logo-box img{
width:115px;
}
.welcome-text{
padding-left:8px;
font-size:10px;
}
.welcome-text strong{
display:block;
font-size:12px;
}
.powered{
width:100%;
margin-left:0;
padding:3px 8px;
text-align:right;
font-size:8px;
}
.powered strong{
font-size:8px;
}
.navbar{
height:auto;
min-height:40px;
flex-direction:column;
align-items:stretch;
}
.nav-left{
width:100%;
height:auto;
flex-wrap:wrap;
}
.nav-left a{
flex:1;
min-width:33.33%;
height:35px;
padding-left:0;
justify-content:center;
font-size:9px;
}
.nav-right{
width:100%;
height:35px;
justify-content:flex-end;
margin-left:0;
}
.last-login{
font-size:8px;
margin-right:8px;
}
.icon{
width:38px;
height:35px;
font-size:14px;
}
.logout{
margin-left:10px;
margin-right:5px;
font-size:9px;
}
.sub-nav{
height:auto;
min-height:35px;
flex-wrap:wrap;
align-items:flex-start;
}
.sub-nav>a{
height:30px;
margin-top:0;
padding:0 10px;
font-size:12px;
}
.sub-menu{
height:30px;
margin-top:0;
}
.sub-menu-title{
height:30px !important;
padding:0 10px !important;
font-size:12px;
}
.dropdown-menu{
top:30px;
left:0;
width:300px;
max-width:90vw;
}
.dropdown-menu a{
min-height:30px;
padding:7px 10px !important;
font-size:11px;
}
.import-billing-dropdown{
width:90vw;
max-width:530px;
}
.bottom-strip{
height:20px;
}
}

@media (max-width:480px){
.top-header{
min-height:100px;
display:block;
text-align:center;
}
.logo-box{
width:100%;
height:45px;
}
.logo-box img{
width:120px;
}
.welcome-text{
padding:3px 5px;
font-size:9px;
}
.welcome-text strong{
font-size:11px;
}
.powered{
padding:3px;
text-align:center;
font-size:7px;
}
.powered strong{
font-size:7px;
}
.nav-left{
display:grid;
grid-template-columns:1fr 1fr 1fr;
}
.nav-left a{
width:100%;
min-width:0;
height:32px;
font-size:8px;
}
.nav-right{
height:32px;
}
.last-login{
font-size:7px;
margin-right:5px;
}
.icon{
width:32px;
height:32px;
font-size:13px;
}
.logout{
margin-left:5px;
font-size:8px;
}
.sub-nav{
width:100%;
min-height:35px;
}
.sub-nav>a{
padding:0 7px;
font-size:11px;
}
.sub-menu-title{
padding:0 7px !important;
font-size:11px;
}
.dropdown-menu{
width:280px;
max-width:calc(100vw - 20px);
}
.dropdown-menu a{
font-size:10px;
padding:6px 8px !important;
}
.import-billing-dropdown{
width:calc(100vw - 20px);
max-width:none;
}
.bottom-strip{
height:15px;
}
}

@media (max-width:360px){
.welcome-text strong{
font-size:10px;
}
.powered{
font-size:6px;
}
.powered strong{
font-size:6px;
}
.nav-left a{
font-size:7px;
}
.last-login{
font-size:6px;
}
.logout{
font-size:7px;
}
.icon{
width:28px;
font-size:11px;
}
.sub-nav>a,
.sub-menu-title{
font-size:10px;
padding-left:5px !important;
padding-right:5px !important;
}
.dropdown-menu{
width:260px;
max-width:calc(100vw - 10px);
}
.dropdown-menu a{
font-size:9px;
}
.import-billing-dropdown{
width:calc(100vw - 10px);
}
}
</style>

<!-- JAVASCRIPT -->
<script>
/* MAIN MENU */
const icdMenu = document.getElementById("icdMenu");
const cfsMenu = document.getElementById("cfsMenu");
const accountsMenu = document.getElementById("accountsMenu");

/* SUB MENUS */
const icdSubNav = document.getElementById("icdSubNav");
const cfsSubNav = document.getElementById("cfsSubNav");
const accountsSubNav = document.getElementById("accountsSubNav");

/*ICD DROPDOWNS*/

/* MASTERS DROPDOWN */
const mastersMenu = document.getElementById("mastersMenu");
const mastersDropdown = document.getElementById("mastersDropdown");

/* OPERATIONS DROPDOWN */
const operationsMenu = document.getElementById("operationsMenu");
const operationsDropdown = document.getElementById("operationsDropdown");

/*IMPORT BILLING DROPDOWN*/
const importBillingMenu = document.getElementById("importBillingMenu");
const importBillingDropdown = document.getElementById("importBillingDropdown");

/* PAYABLES DROPDOWN */
const payablesMenu = document.getElementById("payablesMenu");
const payablesDropdown = document.getElementById("payablesDropdown");

/*IMPORT REPORTS DROPDOWN*/
const importReportsMenu = document.getElementById("importReportsMenu");
const importReportsDropdown = document.getElementById("importReportsDropdown");

/*PRE TRANSFER DROPDOWN*/
const preTransferMenu = document.getElementById("preTransferMenu");
const preTransferDropdown = document.getElementById("preTransferDropdown");

/* MANAGEMENT OPERATIONS DROPDOWN */
const managementOperationsMenu = document.getElementById("managementOperationsMenu");
const managementOperationsDropdown = document.getElementById("managementOperationsDropdown");

/*YARD MANAGEMENT DROPDOWN*/
const yardManagementMenu = document.getElementById("yardManagementMenu");
const yardManagementDropdown = document.getElementById("yardManagementDropdown");

/* ASSET MANAGEMENT DROPDOWN */
const assetManagementMenu = document.getElementById("assetManagementMenu");
const assetManagementDropdown = document.getElementById("assetManagementDropdown");


/* CFS DROPDOWNS */

const cfsMastersMenu = document.getElementById("cfsMastersMenu");
const cfsMastersDropdown = document.getElementById("cfsMastersDropdown");

const gateManagementMenu = document.getElementById("gateManagementMenu");
const gateManagementDropdown = document.getElementById("gateManagementDropdown");

const allocationMenu = document.getElementById("allocationMenu");
const allocationDropdown = document.getElementById("allocationDropdown");

const repackingMenu = document.getElementById("repackingMenu");
const repackingDropdown = document.getElementById("repackingDropdown");

const operationsManagementMenu = document.getElementById("operationsManagementMenu");
const operationsManagementDropdown = document.getElementById("operationsManagementDropdown");

const transportManagementMenu = document.getElementById("transportManagementMenu");
const transportManagementDropdown = document.getElementById("transportManagementDropdown");

const exportReportsMenu = document.getElementById("exportReportsMenu");
const exportReportsDropdown = document.getElementById("exportReportsDropdown");

const pendingMenu = document.getElementById("pendingMenu");
const pendingDropdown = document.getElementById("pendingDropdown");

const exportBillingMenu = document.getElementById("exportBillingMenu");
const exportBillingDropdown = document.getElementById("exportBillingDropdown");

const strapLockMenu = document.getElementById("strapLockMenu");
const strapLockDropdown = document.getElementById("strapLockDropdown");
 
const accountsMastersMenu = document.getElementById("accountsMastersMenu");
const accountsMastersDropdown =document.getElementById("accountsMastersDropdown");

const accountsDataMenu =document.getElementById("accountsDataMenu");
const accountsDataDropdown =document.getElementById("accountsDataDropdown");

const accountsReportsMenu =document.getElementById("accountsReportsMenu");
const accountsReportsDropdown =document.getElementById("accountsReportsDropdown");


/* CLOSE MASTERS DROPDOWN */
function closeMastersDropdown() {
    mastersDropdown.style.display = "none";
    mastersMenu.classList.remove("active");
}

/* CLOSE OPERATIONS DROPDOWN */
function closeOperationsDropdown() {
    operationsDropdown.style.display = "none";
    operationsMenu.classList.remove("active");
}

/* CLOSE IMPORT BILLING DROPDOWN */
function closeImportBillingDropdown() {
    importBillingDropdown.style.display = "none";
    importBillingMenu.classList.remove("active");
}

/* CLOSE PAYABLES DROPDOWN */
function closePayablesDropdown() {
    payablesDropdown.style.display = "none";
    payablesMenu.classList.remove("active");
}

/* CLOSE IMPORT REPORTS DROPDOWN */
function closeImportReportsDropdown() {
    importReportsDropdown.style.display = "none";
    importReportsMenu.classList.remove("active");
}

/* CLOSE PRE TRANSFER DROPDOWN */
function closePreTransferDropdown() {
    preTransferDropdown.style.display = "none";
    preTransferMenu.classList.remove("active");
}

/*CLOSE MANAGEMENT OPERATIONS DROPDOWN*/
function closeManagementOperationsDropdown() {
    managementOperationsDropdown.style.display = "none";
    managementOperationsMenu.classList.remove("active");
}

/* CLOSE YARD MANAGEMENT DROPDOWN */
function closeYardManagementDropdown() {
    yardManagementDropdown.style.display = "none";
    yardManagementMenu.classList.remove("active");
}

/* CLOSE ASSET MANAGEMENT DROPDOWN */
function closeAssetManagementDropdown() {
    assetManagementDropdown.style.display = "none";
    assetManagementMenu.classList.remove("active");
}

/* CLOSE CFS DROPDOWNS */

function closeCfsMastersDropdown() {
    cfsMastersDropdown.style.display = "none";
    cfsMastersMenu.classList.remove("active");
}

function closeGateManagementDropdown() {
    gateManagementDropdown.style.display = "none";
    gateManagementMenu.classList.remove("active");
}

function closeAllocationDropdown() {
    allocationDropdown.style.display = "none";
    allocationMenu.classList.remove("active");
}

function closeRepackingDropdown() {
    repackingDropdown.style.display = "none";
    repackingMenu.classList.remove("active");
}

function closeOperationsManagementDropdown() {
    operationsManagementDropdown.style.display = "none";
    operationsManagementMenu.classList.remove("active");
}

function closeTransportManagementDropdown() {
    transportManagementDropdown.style.display = "none";
    transportManagementMenu.classList.remove("active");
}

function closeExportReportsDropdown() {
    exportReportsDropdown.style.display = "none";
    exportReportsMenu.classList.remove("active");
}

function closePendingDropdown() {
    pendingDropdown.style.display = "none";
    pendingMenu.classList.remove("active");
}

function closeExportBillingDropdown() {
    exportBillingDropdown.style.display = "none";
    exportBillingMenu.classList.remove("active");
}

function closeStrapLockDropdown() {
    strapLockDropdown.style.display = "none";
    strapLockMenu.classList.remove("active");
}

/* CLOSE ACCOUNTS DROPDOWNS*/
function closeAccountsMastersDropdown() {
     accountsMastersDropdown.style.display = "none";
     accountsMastersMenu.classList.remove("active");

}

function closeAccountsDataDropdown() {
    accountsDataDropdown.style.display = "none";
    accountsDataMenu.classList.remove("active");

}

function closeAccountsReportsDropdown() {
    accountsReportsDropdown.style.display = "none";
    accountsReportsMenu.classList.remove("active");

}

/* ICD OPERATIONS */
icdMenu.addEventListener("click", function (e) {
    e.preventDefault();

    if (icdSubNav.classList.contains("show")) {
        icdSubNav.classList.remove("show");
        icdMenu.classList.remove("active");
        closeMastersDropdown();
    } else {
        icdSubNav.classList.add("show");

        /* Hide CFS */
        cfsSubNav.classList.remove("show");

        /* Hide Accounts */
        accountsSubNav.classList.remove("show");

        /* ICD active */
        icdMenu.classList.add("active");

        /* Remove active */
        cfsMenu.classList.remove("active");
        accountsMenu.classList.remove("active");
    }
});

/* CFS OPERATIONS */
cfsMenu.addEventListener("click", function (e) {
    e.preventDefault();

    if (cfsSubNav.classList.contains("show")) {
        cfsSubNav.classList.remove("show");
        cfsMenu.classList.remove("active");
    } else {
        cfsSubNav.classList.add("show");

        /* Hide ICD */
        icdSubNav.classList.remove("show");

        /* Hide Accounts */
        accountsSubNav.classList.remove("show");

        /* Close Masters */
        closeMastersDropdown();

        /* CFS active */
        cfsMenu.classList.add("active");

        /* Remove active */
        icdMenu.classList.remove("active");
        accountsMenu.classList.remove("active");
    }
});

/* ACCOUNTS */
accountsMenu.addEventListener("click", function (e) {
    e.preventDefault();

    if (accountsSubNav.classList.contains("show")) {
        accountsSubNav.classList.remove("show");
        accountsMenu.classList.remove("active");
    } else {
        accountsSubNav.classList.add("show");

        /* Hide ICD */
        icdSubNav.classList.remove("show");

        /* Hide CFS */
        cfsSubNav.classList.remove("show");

        /* Close Masters */
        closeMastersDropdown();

        /* Accounts active */
        accountsMenu.classList.add("active");

        /* Remove active */
        icdMenu.classList.remove("active");
        cfsMenu.classList.remove("active");
    }
});

/* MASTERS DROPDOWN */
mastersMenu.addEventListener("click", function (e) {
    e.preventDefault();
    e.stopPropagation();

    closeOperationsDropdown();
    closeImportBillingDropdown();
    closePayablesDropdown();
    closeImportReportsDropdown();
    closePreTransferDropdown();
    closeManagementOperationsDropdown();
    closeYardManagementDropdown();
    closeAssetManagementDropdown();
    if (mastersDropdown.style.display == "block") {
        closeMastersDropdown();
    } else {
        mastersDropdown.style.display = "block";
        mastersMenu.classList.add("active");
    }
});

/* OPERATIONS DROPDOWN */

operationsMenu.addEventListener("click", function (e) {
    e.preventDefault();
    e.stopPropagation();

    closeMastersDropdown();
    closeImportBillingDropdown();
    closePayablesDropdown();
    closeImportReportsDropdown();
    closePreTransferDropdown();
    closeManagementOperationsDropdown();
    closeYardManagementDropdown();
    closeAssetManagementDropdown();
    if (operationsDropdown.style.display == "block") {
        closeOperationsDropdown();
    } else {
        operationsDropdown.style.display = "block";
        operationsMenu.classList.add("active");
    }
});

/* IMPORT BILLING DROPDOWN*/

importBillingMenu.addEventListener("click", function (e) {
    e.preventDefault();
    e.stopPropagation();

    /* Close other dropdowns */

    closeMastersDropdown();
    closeOperationsDropdown();
    closePayablesDropdown();
    closeImportReportsDropdown();
    closePreTransferDropdown();
    closeManagementOperationsDropdown();
    closeYardManagementDropdown();
    closeAssetManagementDropdown();
    if (importBillingDropdown.style.display === "block") {
       closeImportBillingDropdown();

    } else {

        importBillingDropdown.style.display = "block";
        importBillingMenu.classList.add("active");

    }

});

/* PAYABLES DROPDOWN */
payablesMenu.addEventListener("click", function (e) {
    e.preventDefault();
    e.stopPropagation();    
    
    /* Close other dropdowns */
    closeMastersDropdown();
    closeOperationsDropdown(); 
    closeImportBillingDropdown();  
    closeImportReportsDropdown();
    closePreTransferDropdown();
    closeManagementOperationsDropdown();
    closeYardManagementDropdown();
    closeAssetManagementDropdown();
    if (payablesDropdown.style.display === "block") {
        closePayablesDropdown();
    } else {
        payablesDropdown.style.display = "block";
        payablesMenu.classList.add("active");
    }
});

/* IMPORT REPORTS DROPDOWN */
importReportsMenu.addEventListener("click", function (e) {
    e.preventDefault();
    e.stopPropagation();

    /* Close other dropdowns */
    closeMastersDropdown();
    closeOperationsDropdown();
    closeImportBillingDropdown();
    closePayablesDropdown();
    closePreTransferDropdown();
    closeManagementOperationsDropdown();
    closeYardManagementDropdown();
    closeAssetManagementDropdown();
    if (importReportsDropdown.style.display === "block") {
        closeImportReportsDropdown();
    } else {
        importReportsDropdown.style.display = "block";
        importReportsMenu.classList.add("active");
    }
});

/* PRE TRANSFER DROPDOWN */
preTransferMenu.addEventListener("click", function (e) {
    e.preventDefault();
    e.stopPropagation();

    /* Close other dropdowns */
    closeMastersDropdown();
    closeOperationsDropdown();
    closeImportBillingDropdown();
    closePayablesDropdown();
    closeImportReportsDropdown();
    closeManagementOperationsDropdown();
    closeYardManagementDropdown();
    closeAssetManagementDropdown();
    if (preTransferDropdown.style.display === "block") {
        closePreTransferDropdown();
    } else {
        preTransferDropdown.style.display = "block";
        preTransferMenu.classList.add("active");
    }
});

/* MANAGEMENT OPERATIONS DROPDOWN */
managementOperationsMenu.addEventListener("click", function (e) {
    e.preventDefault();
    e.stopPropagation();    

    /* Close other dropdowns */
    closeMastersDropdown();
    closeOperationsDropdown();
    closeImportBillingDropdown();
    closePayablesDropdown();
    closeImportReportsDropdown();
    closePreTransferDropdown();
    closeYardManagementDropdown();
    closeAssetManagementDropdown();
    if (managementOperationsDropdown.style.display === "block") {
        closeManagementOperationsDropdown();
    } else {
        managementOperationsDropdown.style.display = "block";
        managementOperationsMenu.classList.add("active");
    }
});

/* YARD MANAGEMENT DROPDOWN */
yardManagementMenu.addEventListener("click", function (e) {
    e.preventDefault();
    e.stopPropagation();

    /* Close other dropdowns */
    closeMastersDropdown();
    closeOperationsDropdown();
    closeImportBillingDropdown();
    closePayablesDropdown();
    closeImportReportsDropdown();
    closePreTransferDropdown();
    closeManagementOperationsDropdown();
    closeAssetManagementDropdown();
    if (yardManagementDropdown.style.display === "block") {
        closeYardManagementDropdown();
    } else {
        yardManagementDropdown.style.display = "block";
        yardManagementMenu.classList.add("active");
    }
});

/* ASSET MANAGEMENT DROPDOWN */
assetManagementMenu.addEventListener("click", function (e) {
    e.preventDefault();
    e.stopPropagation();    

    /* Close other dropdowns */
    closeMastersDropdown();
    closeOperationsDropdown();
    closeImportBillingDropdown();  
    closePayablesDropdown();
    closeImportReportsDropdown();
    closePreTransferDropdown();
    closeManagementOperationsDropdown();
    closeYardManagementDropdown();
    if (assetManagementDropdown.style.display === "block") {
        closeAssetManagementDropdown();
    } else {
        assetManagementDropdown.style.display = "block";
        assetManagementMenu.classList.add("active");
    }
});

/* CFS DROPDOWNS */

/* CFS MASTERS */

cfsMastersMenu.addEventListener("click", function (e) {
    e.preventDefault();
    e.stopPropagation();

    closeGateManagementDropdown();
    closeAllocationDropdown();
    closeRepackingDropdown();
    closeOperationsManagementDropdown();
    closeTransportManagementDropdown();
    closeExportReportsDropdown();
    closePendingDropdown();
    closeExportBillingDropdown();
    closeStrapLockDropdown();

    if (cfsMastersDropdown.style.display === "block") {
        closeCfsMastersDropdown();
    } else {
        cfsMastersDropdown.style.display = "block";
        cfsMastersMenu.classList.add("active");
    }
});


/* GATE MANAGEMENT */

gateManagementMenu.addEventListener("click", function (e) {
    e.preventDefault();
    e.stopPropagation();

    closeCfsMastersDropdown();
    closeAllocationDropdown();
    closeRepackingDropdown();
    closeOperationsManagementDropdown();
    closeTransportManagementDropdown();
    closeExportReportsDropdown();
    closePendingDropdown();
    closeExportBillingDropdown();
    closeStrapLockDropdown();

    if (gateManagementDropdown.style.display === "block") {
        closeGateManagementDropdown();
    } else {
        gateManagementDropdown.style.display = "block";
        gateManagementMenu.classList.add("active");
    }
});


/* ALLOCATION */

allocationMenu.addEventListener("click", function (e) {
    e.preventDefault();
    e.stopPropagation();

    closeCfsMastersDropdown();
    closeGateManagementDropdown();
    closeRepackingDropdown();
    closeOperationsManagementDropdown();
    closeTransportManagementDropdown();
    closeExportReportsDropdown();
    closePendingDropdown();
    closeExportBillingDropdown();
    closeStrapLockDropdown();

    if (allocationDropdown.style.display === "block") {
        closeAllocationDropdown();
    } else {
        allocationDropdown.style.display = "block";
        allocationMenu.classList.add("active");
    }
});


/* REPACKING */

repackingMenu.addEventListener("click", function (e) {
    e.preventDefault();
    e.stopPropagation();

    closeCfsMastersDropdown();
    closeGateManagementDropdown();
    closeAllocationDropdown();
    closeOperationsManagementDropdown();
    closeTransportManagementDropdown();
    closeExportReportsDropdown();
    closePendingDropdown();
    closeExportBillingDropdown();
    closeStrapLockDropdown();

    if (repackingDropdown.style.display === "block") {
        closeRepackingDropdown();
    } else {
        repackingDropdown.style.display = "block";
        repackingMenu.classList.add("active");
    }
});


/* OPERATIONS MANAGEMENT */

operationsManagementMenu.addEventListener("click", function (e) {
    e.preventDefault();
    e.stopPropagation();

    closeCfsMastersDropdown();
    closeGateManagementDropdown();
    closeAllocationDropdown();
    closeRepackingDropdown();
    closeTransportManagementDropdown();
    closeExportReportsDropdown();
    closePendingDropdown();
    closeExportBillingDropdown();
    closeStrapLockDropdown();

    if (operationsManagementDropdown.style.display === "block") {
        closeOperationsManagementDropdown();
    } else {
        operationsManagementDropdown.style.display = "block";
        operationsManagementMenu.classList.add("active");
    }
});


/* TRANSPORT MANAGEMENT */

transportManagementMenu.addEventListener("click", function (e) {
    e.preventDefault();
    e.stopPropagation();

    closeCfsMastersDropdown();
    closeGateManagementDropdown();
    closeAllocationDropdown();
    closeRepackingDropdown();
    closeOperationsManagementDropdown();
    closeExportReportsDropdown();
    closePendingDropdown();
    closeExportBillingDropdown();
    closeStrapLockDropdown();

    if (transportManagementDropdown.style.display === "block") {
        closeTransportManagementDropdown();
    } else {
        transportManagementDropdown.style.display = "block";
        transportManagementMenu.classList.add("active");
    }
});


/* EXPORT REPORTS */

exportReportsMenu.addEventListener("click", function (e) {
    e.preventDefault();
    e.stopPropagation();

    closeCfsMastersDropdown();
    closeGateManagementDropdown();
    closeAllocationDropdown();
    closeRepackingDropdown();
    closeOperationsManagementDropdown();
    closeTransportManagementDropdown();
    closePendingDropdown();
    closeExportBillingDropdown();
    closeStrapLockDropdown();

    if (exportReportsDropdown.style.display === "block") {
        closeExportReportsDropdown();
    } else {
        exportReportsDropdown.style.display = "block";
        exportReportsMenu.classList.add("active");
    }
});


/* PENDING */

pendingMenu.addEventListener("click", function (e) {
    e.preventDefault();
    e.stopPropagation();

    closeCfsMastersDropdown();
    closeGateManagementDropdown();
    closeAllocationDropdown();
    closeRepackingDropdown();
    closeOperationsManagementDropdown();
    closeTransportManagementDropdown();
    closeExportReportsDropdown();
    closeExportBillingDropdown();
    closeStrapLockDropdown();

    if (pendingDropdown.style.display === "block") {
        closePendingDropdown();
    } else {
        pendingDropdown.style.display = "block";
        pendingMenu.classList.add("active");
    }
});


/* EXPORT BILLING */

exportBillingMenu.addEventListener("click", function (e) {
    e.preventDefault();
    e.stopPropagation();

    closeCfsMastersDropdown();
    closeGateManagementDropdown();
    closeAllocationDropdown();
    closeRepackingDropdown();
    closeOperationsManagementDropdown();
    closeTransportManagementDropdown();
    closeExportReportsDropdown();
    closePendingDropdown();
    closeStrapLockDropdown();

    if (exportBillingDropdown.style.display === "block") {
        closeExportBillingDropdown();
    } else {
        exportBillingDropdown.style.display = "block";
        exportBillingMenu.classList.add("active");
    }
});


/* STRAP / LOCK MANAGEMENT */

strapLockMenu.addEventListener("click", function (e) {
    e.preventDefault();
    e.stopPropagation();

    closeCfsMastersDropdown();
    closeGateManagementDropdown();
    closeAllocationDropdown();
    closeRepackingDropdown();
    closeOperationsManagementDropdown();
    closeTransportManagementDropdown();
    closeExportReportsDropdown();
    closePendingDropdown();
    closeExportBillingDropdown();

    if (strapLockDropdown.style.display === "block") {
        closeStrapLockDropdown();
    } else {
        strapLockDropdown.style.display = "block";
        strapLockMenu.classList.add("active");
    }
});

/*  ACCOUNTS DROPDOWNS*/


/* ACCOUNTS MASTERS */

accountsMastersMenu.addEventListener("click", function (e) {
    e.preventDefault();
    e.stopPropagation();

    closeAccountsDataDropdown();
    closeAccountsReportsDropdown();

    if (accountsMastersDropdown.style.display === "block") {
        closeAccountsMastersDropdown();
    } else {
        accountsMastersDropdown.style.display = "block";
        accountsMastersMenu.classList.add("active");

    }

});


/* ACCOUNTS DATA */

accountsDataMenu.addEventListener("click", function (e) {
    e.preventDefault();
    e.stopPropagation();

    closeAccountsMastersDropdown();
    closeAccountsReportsDropdown();

    if (accountsDataDropdown.style.display === "block") {
        closeAccountsDataDropdown();

    } else {
        accountsDataDropdown.style.display = "block";
        accountsDataMenu.classList.add("active");

    }

});


/* ACCOUNTS REPORTS */

accountsReportsMenu.addEventListener("click", function (e) {
    e.preventDefault();
    e.stopPropagation();

    closeAccountsMastersDropdown();
    closeAccountsDataDropdown();

    if (accountsReportsDropdown.style.display === "block") {
        closeAccountsReportsDropdown();

    } else {
        accountsReportsDropdown.style.display = "block";
        accountsReportsMenu.classList.add("active");

    }

});


/* CLOSE ALL DROPDOWNS WHEN CLICKING OUTSIDE */
document.addEventListener("click", function (e) {

    if (!mastersMenu.contains(e.target) &&
        !mastersDropdown.contains(e.target)) {
        closeMastersDropdown();
    }

    if (!operationsMenu.contains(e.target) &&
        !operationsDropdown.contains(e.target)) {
        closeOperationsDropdown();
    }

    if (!importBillingMenu.contains(e.target) &&
        !importBillingDropdown.contains(e.target)) {
        closeImportBillingDropdown();
    }

    if (!payablesMenu.contains(e.target) &&
        !payablesDropdown.contains(e.target)) {
        closePayablesDropdown();
    }

    if (!importReportsMenu.contains(e.target) &&
        !importReportsDropdown.contains(e.target)) {
        closeImportReportsDropdown();
    }

    if (!preTransferMenu.contains(e.target) &&
        !preTransferDropdown.contains(e.target)) {
        closePreTransferDropdown();
    }

    if (!managementOperationsMenu.contains(e.target) &&
        !managementOperationsDropdown.contains(e.target)) {
        closeManagementOperationsDropdown();
    }   

    if (!yardManagementMenu.contains(e.target) &&
        !yardManagementDropdown.contains(e.target)) {
        closeYardManagementDropdown();
    }

    if (!assetManagementMenu.contains(e.target) &&
        !assetManagementDropdown.contains(e.target)) {
        closeAssetManagementDropdown();
    }



        if (!cfsMastersMenu.contains(e.target) &&
        !cfsMastersDropdown.contains(e.target)) {
        closeCfsMastersDropdown();
    }

    if (!gateManagementMenu.contains(e.target) &&
        !gateManagementDropdown.contains(e.target)) {
        closeGateManagementDropdown();
    }

    if (!allocationMenu.contains(e.target) &&
        !allocationDropdown.contains(e.target)) {
        closeAllocationDropdown();
    }

    if (!repackingMenu.contains(e.target) &&
        !repackingDropdown.contains(e.target)) {
        closeRepackingDropdown();
    }

    if (!operationsManagementMenu.contains(e.target) &&
        !operationsManagementDropdown.contains(e.target)) {
        closeOperationsManagementDropdown();
    }

    if (!transportManagementMenu.contains(e.target) &&
        !transportManagementDropdown.contains(e.target)) {
        closeTransportManagementDropdown();
    }

    if (!exportReportsMenu.contains(e.target) &&
        !exportReportsDropdown.contains(e.target)) {
        closeExportReportsDropdown();
    }

    if (!pendingMenu.contains(e.target) &&
        !pendingDropdown.contains(e.target)) {
        closePendingDropdown();
    }

    if (!exportBillingMenu.contains(e.target) &&
        !exportBillingDropdown.contains(e.target)) {
        closeExportBillingDropdown();
    }

    if (!strapLockMenu.contains(e.target) &&
        !strapLockDropdown.contains(e.target)) {
        closeStrapLockDropdown();
    }

        
    if (!accountsMastersMenu.contains(e.target) &&
        !accountsMastersDropdown.contains(e.target)) {
        closeAccountsMastersDropdown();

    }


    if (!accountsDataMenu.contains(e.target) &&
        !accountsDataDropdown.contains(e.target)) {
         closeAccountsDataDropdown();

    }


    if (!accountsReportsMenu.contains(e.target) &&
        !accountsReportsDropdown.contains(e.target)) {
         closeAccountsReportsDropdown();

    }

});
</script>

