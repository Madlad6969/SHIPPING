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
        <a href="#">FCL</a>
        <a href="#">Change Of Status</a>
        <a href="#">Yard Position</a>
        <a href="#">LCL [ SHED/WAREHOUSE ]</a>
        <a href="#">LCL (Direct Delivery)</a>
        <a href="#">EMPTY</a>
        <a href="#">Container Details Change Request</a>
        <a href="#">Add HBL (HALF Container)</a>
        <a href="#">Change Password</a>
        <a href="#">Rejected Document [Gate Out]</a>
        <a href="#">Yard Loading Confirmation</a>
        <a href="#">Delivery Module</a>
        <a href="#">Truck Gate Out [Delivery]</a>
        <a href="#">Delivery Order [Chassis]</a>
        <a href="#">Document Verification [Gate Out]</a>
        <a href="#">Manifest Details</a>
        <a href="#">AUCTION</a>
        <a href="#">DESTRUCTION</a>
        <a href="#">Additional Verification Details</a>
        <a href="#">Approve Stripping</a>
        <a href="#">Approve Delay Gate In</a>
        <a href="#">Container Placement Details</a>
        <a href="#">Container Movement Details</a>
        <a href="#">Truck Overstay Details</a>
        <a href="#">Approve Truck Overstay</a>
        <a href="#">Add Seal</a>
        <a href="#">Nomination</a>
        <a href="#">Change of Destination</a>
    </div>
</div>

<!--Import Billing-->
<div class="sub-menu">
<a href="#" class="sub-menu-title"id="importBillingMenu">Import Billing</a>

<!--Import Billing Dropdown-->
<div class="dropdown-menu" id="importBillingDropdown">
     <a href="#">Invoice - FCL</a>
     <a href="#">WAIVER</a>
     <a href="#">Invoice - LCL</a>
     <a href="#">CBM_WEIGHT Change Request</a>
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
    

<!-- OTHER ICD MENUS -->
<a href="#">Import Reports</a>
<a href="#">Pre Transfer</a>
<a href="#">Management Operations</a>
<a href="#">Yard Management</a>
<a href="#">Asset Management</a>
</div>

<!-- CFS SUB NAVIGATION -->
<div class="sub-nav" id="cfsSubNav">
    <a href="#">Masters</a>
    <a href="#">Gate Management</a>
    <a href="#">Allocation</a>
    <a href="#">Repacking</a>
    <a href="#">Operations Management</a>
    <a href="#">Transport Management</a>
    <a href="#">Export Reports</a>
    <a href="#">Pending</a>
    <a href="#">Export Billing</a>
    <a href="#">Strap/Lock Management</a>
</div>

<!-- ACCOUNTS SUB NAVIGATION -->
<div class="sub-nav" id="accountsSubNav">
    <a href="#">Masters</a>
    <a href="#">Data</a>
    <a href="#">Reports</a>
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
    height: 24px;
    margin: 0 !important;
    padding: 8px 12px !important;
    color: white;
    background: #075477;
    text-decoration: none;
    font-family: Arial, Helvetica, sans-serif;
    font-size: 13px;
    font-weight: normal;
    text-align: left;
    white-space: nowrap;
}

.dropdown-menu a:hover {
    background: #2c7194;
}

/* DARK BLUE STRIP */
.bottom-strip {
    width: 100%;
    height: 17px;
    background: #124a68;
}

/* =====================================================
   RESPONSIVE DESIGN
   ===================================================== */

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

    closeMastersDropdown();

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

    if (payablesDropdown.style.display === "block") {
        closePayablesDropdown();
    } else {
        payablesDropdown.style.display = "block";
        payablesMenu.classList.add("active");
    }
});

/* CLOSE DROPDOWN WHEN CLICKING OUTSIDE */
document.addEventListener("click", function (e) {
    if (!mastersMenu.contains(e.target) &&
        !mastersDropdown.contains(e.target)) {
        closeMastersDropdown();
    }


});

/* CLOSE OPERATIONS DROPDOWN WHEN CLICKING OUTSIDE */
document.addEventListener("click", function (e) {
    if (!operationsMenu.contains(e.target) &&
        !operationsDropdown.contains(e.target)) {
        closeOperationsDropdown();
    }
});

/* CLOSE IMPORT BILLING WHEN CLICKING OUTSIDE */

document.addEventListener("click", function (e) {

    if (!importBillingMenu.contains(e.target) &&
        !importBillingDropdown.contains(e.target)) {
       closeImportBillingDropdown();

    }

});

/* CLOSE PAYABLES WHEN CLICKING OUTSIDE */
document.addEventListener("click", function (e) {   
    if (!payablesMenu.contains(e.target) &&
        !payablesDropdown.contains(e.target)) {
        closePayablesDropdown();
    }
});
</script>

