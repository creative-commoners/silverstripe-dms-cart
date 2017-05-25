<div>
    <% include RequestItems_email %>
    <table>
        <thead>
        <tr>
            <th colspan="2">
                <%t DMSCart.DELIVERY_INFORMATION "Delivery Information" %>
            </th>
        </tr>
        </thead>
        <tbody>
            <% with $ReceiverInfoNice %>
            <tr>
                <td>
                    <%t DMSCart.RECEIVER_NAME "Name" %>
                </td>
                <td>$ReceiverName.XML</td>
            </tr>
            <tr>
                <td>
                    <%t DMSCart.RECEIVER_PHONE "Phone" %>
                </td>
                <td>$ReceiverPhone.XML</td>
            </tr>
            <tr>
                <td>
                    <%t DMSCart.RECEIVER_EMAIL "Email" %>
                </td>
                <td>$ReceiverEmail.XML</td>
            </tr>
            <tr>
                <td>
                    <%t DMSCart.RECEIVER_ADDRESS "Shipping Address" %>
                </td>
                <td>
                    $DeliveryAddressLine1.XML<br/>
                    $DeliveryAddressLine2.XML<br/>
                    $DeliveryAddressPostCode.XML<br/>
                    $DeliveryAddressCountryLiteral.XML
                </td>
            </tr>
            <% end_with %>
        </tbody>
    </table>
</div>