$(document).ready(function () {

    // Ensure the form section is hidden on initial load
    $("#addModifySection").hide();
    $("#searchSection").show();

    /* CUSTOMER MAIN TABS */
    $("#searchTab").click(function () {
        $("#searchSection").show();
        $("#addModifySection").hide();
        $("#searchTab").addClass("active");
        $("#addModifyTab").removeClass("active");
    });

    $("#addModifyTab").click(function () {
        $("#searchSection").hide();
        $("#addModifySection").show();
        $("#addModifyTab").addClass("active");
        $("#searchTab").removeClass("active");
    });

    

    /* ADD CUSTOMER BUTTON */
    $("#addCustomer").click(function () {
     $("#searchSection").hide();
     $("#addModifySection").show();
     $("#searchTab").removeClass("active");
     $("#addModifyTab").addClass("active");
});

    /* SEARCH BUTTON */
    $("#searchCustomer").click(function () {
        let customerName = $("#searchCustomerName").val();
        let customerId = $("#searchCustomerId").val();
        let tin = $("#searchTin").val();
        let vrn = $("#searchVrn").val();

        console.log("Customer Name:", customerName);
        console.log("Customer ID:", customerId);
        console.log("TIN:", tin);
        console.log("VRN:", vrn);

        /*
         * Later we will use AJAX here:
         *
         * $.ajax({
         *     url: "...",
         *     type: "POST",
         *     data: {
         *         customerName: customerName,
         *         customerId: customerId,
         *         tin: tin,
         *         vrn: vrn
         *     },
         *     success: function(response) {
         *
         *     }
         * });
         */
    });

    /* PRINT CUSTOMER MASTER */
    $("#printCustomer").click(function (e) {
        e.preventDefault();
        window.print();
    });

    /* TARIFF + BUTTON */
    $("#addTariffRow").click(function () {
        let row = `
            <tr>
                <td>
                    <input type="text" class="tariff-input">
                </td>

                <td>
                    <select class="tariff-input">
                        <option>SELECT</option>
                        <option>DAY</option>
                        <option>CONTAINER</option>
                        <option>TON</option>
                    </select>
                </td>

                <td>
                    <input type="number" class="tariff-input" step="0.01">
                </td>

                <td>
                    <select class="tariff-input">
                        <option>SELECT</option>
                        <option>IMPORT</option>
                        <option>EXPORT</option>
                    </select>
                </td>

                <td>
                    <input type="number" class="tariff-input" value="0">
                </td>

                <td>
                    <input type="text" class="tariff-input">
                </td>

                <td>
                    <button type="button" class="remove-tariff-row">-</button>
                </td>
            </tr>
        `;

        $("#tariffBody").append(row);
    });

    /* REMOVE TARIFF ROW */
    $(document).on("click", ".remove-tariff-row", function () {
        $(this).closest("tr").remove();
    });

    /* INNER TABS */
    $(".inner-tab").click(function () {
        $(".inner-tab").removeClass("active");
        $(this).addClass("active");
    });

    /* SUBMIT */
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

        /*
         * Later this button will use AJAX
         * to send the data to CustomerServlet.
         */
    });

});