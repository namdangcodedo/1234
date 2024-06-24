<%-- 
    Document   : OrderHistory
    Created on : Jun 24, 2024, 1:03:49 AM
    Author     : USER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Delivery Form</title>
    <style>
       
        .container h2 {
            margin-top: 0;
        }
        .form-group {
            margin-bottom: 15px;
        }
        .form-group label {
            display: block;
            margin-bottom: 5px;
        }
        .form-group input, .form-group select, .form-group textarea {
            width: calc(100% - 10px);
            padding: 8px;
            border: 1px solid #ddd;
            border-radius: 4px;
        }
        .form-group textarea {
            height: 100px;
        }
        .form-group-inline {
            display: flex;
            justify-content: space-between;
        }
        .form-group-inline .form-group {
            flex: 1;
            margin-right: 10px;
        }
        .form-group-inline .form-group:last-child {
            margin-right: 0;
        }
        .payment-method, .order-status {
            display: flex;
            align-items: center;
            margin-bottom: 15px;
        }
        .payment-method label, .order-status label {
            margin-right: 10px;
        }
        .payment-method input, .order-status input {
            margin-right: 5px;
        }
        .totals {
            display: flex;
            justify-content: space-between;
            margin-bottom: 15px;
        }
        .submit-btn {
            display: block;
            width: 100%;
            padding: 10px;
            background-color: #007BFF;
            color: #fff;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            font-size: 16px;
        }
        .submit-btn:hover {
            background-color: #0056b3;
        }
    </style>
</head>
<body>
    <div class="container">
       
        <table class="form-group" border="0">
            <thead>
                <tr>
                    <th><h2>Delivery Details</h2> 
                    </th>
                    <th> </th>
                      <th>
                          <h2> 
                    Status: Shipping Status
                </h2> </th>
                </tr>
            </thead>
           
        </table>

        
        
        
        
          <form>
        <table border="0">
           
            <tbody>
                <tr>
                    <td> <div class="form-group">
                <label for="fullName">Full name*</label>
                <input type="text" id="fullName" name="fullName" required>
            </div>
            <div class="form-group-inline">
                <div class="form-group">
                    <label for="email">Email</label>
                    <input type="email" id="email" name="email">
                </div>
                <div class="form-group">
                    <label for="mobile">Mobile</label>
                    <input type="tel" id="mobile" name="mobile">
                </div>
            </div>
            <div class="form-group-inline">
                <div class="form-group">
                    <label for="cityProvince">City/Province</label>
                    <select id="cityProvince" name="cityProvince">
                        <option value="">City/Province</option>
                        <!-- Add options here -->
                    </select>
                </div>
                <div class="form-group">
                    <label for="district">District</label>
                    <select id="district" name="district">
                        <option value="">District</option>
                        <!-- Add options here -->
                    </select>
                </div>
                <div class="form-group">
                    <label for="wards">Wards</label>
                    <select id="wards" name="wards">
                        <option value="">Wards</option>
                        <!-- Add options here -->
                    </select>
                </div>
            </div>
            <div class="form-group">
                <label for="address">Address</label>
                <input type="text" id="address" name="address">
            </div>
            <div class="form-group">
                <label for="deliveryNotes">Delivery Notes</label>
                <textarea id="deliveryNotes" name="deliveryNotes"></textarea>
            </div>
                    
                    </td>
                    
                    
                    <td> 
                        
                        
                    
                    
                    
                    </td>
                </tr>
                
                
                
                
                
                <tr><td>
                    <div class="payment-method">
                <label>Payment Method:</label>
                <label><input type="radio" name="paymentMethod" value="cash" checked> Cash Payment</label>
                <label><input type="radio" name="paymentMethod" value="bank"> Bank Transfer</label>
                <label><input type="radio" name="paymentMethod" value="internet"> Internet Banking</label>
            </div>
            <div class="order-status">
                <label>Order Status:</label>
                <label><input type="radio" name="orderStatus" value="verified" checked> Verified</label>
                <label><input type="radio" name="orderStatus" value="paid"> Paid</label>
                <label><input type="radio" name="orderStatus" value="shipping"> Shipping</label>
                <label><input type="radio" name="orderStatus" value="shipped"> Shipped</label>
            </div>
                  </td>
                </tr>
                <tr>
                    <td>
                        <div>
                    <p>Sub Total: 3.150.800đ</p>
                    <p>Shipping Fee: 25.000đ</p>
                    <p><strong>Sub Total: 3.175.800đ</strong></p>
                </div>
                    </td>
                </tr>
            </tbody>
           
        </table>
                <button type="submit" class="submit-btn">Submit</button>
          </form>
        
        
        
      
    
</body>
</html>
