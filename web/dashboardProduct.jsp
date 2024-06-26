<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <title>Director | Dashboard</title>
    <meta content='width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no' name='viewport'>
    <meta name="description" content="Developed By M Abdur Rokib Promy">
    <meta name="keywords" content="Admin, Bootstrap 3, Template, Theme, Responsive">
    <!-- bootstrap 3.0.2 -->
    <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
    <!-- font Awesome -->
    <link href="css/font-awesome.min.css" rel="stylesheet" type="text/css" />
    <!-- Ionicons -->
    <link href="css/ionicons.min.css" rel="stylesheet" type="text/css" />
    <!-- Morris chart -->
    <link href="css/morris/morris.css" rel="stylesheet" type="text/css" />
    <!-- jvectormap -->
    <link href="css/jvectormap/jquery-jvectormap-1.2.2.css" rel="stylesheet" type="text/css" />
    <!-- Date Picker -->
    <link href="css/datepicker/datepicker3.css" rel="stylesheet" type="text/css" />
    <!-- fullCalendar -->
    <!-- <link href="css/fullcalendar/fullcalendar.css" rel="stylesheet" type="text/css" /> -->
    <!-- Daterange picker -->
    <link href="css/daterangepicker/daterangepicker-bs3.css" rel="stylesheet" type="text/css" />
    <!-- iCheck for checkboxes and radio inputs -->
    <link href="css/iCheck/all.css" rel="stylesheet" type="text/css" />
    <!-- bootstrap wysihtml5 - text editor -->
    <!-- <link href="css/bootstrap-wysihtml5/bootstrap3-wysihtml5.min.css" rel="stylesheet" type="text/css" /> -->
    <link href='http://fonts.googleapis.com/css?family=Lato' rel='stylesheet' type='text/css'>
    <!-- Theme style -->
    <link href="css/style.css" rel="stylesheet" type="text/css" />

<!-- Include Chart.js -->
<script src="https://cdn.jsdelivr.net/npm/chart.js"></script>


    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
          <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
          <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
          <![endif]-->

    <style type="text/css">

    </style>
</head>

<body class="skin-black">
    <!-- header logo: style can be found in header.less -->
    <header class="header">
        <a href="index.html" class="logo">
            Director
        </a>
        <!-- Header Navbar: style can be found in header.less -->
        <nav class="navbar navbar-static-top" role="navigation">
            <!-- Sidebar toggle button-->
            <a href="#" class="navbar-btn sidebar-toggle" data-toggle="offcanvas" role="button">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </a>
            <div class="navbar-right">
                <ul class="nav navbar-nav">
                    <!-- Messages: style can be found in dropdown.less-->
                    <li class="dropdown messages-menu">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                            <i class="fa fa-envelope"></i>
                            <span class="label label-success">4</span>
                        </a>
                        <ul class="dropdown-menu">
                            <li class="header">You have 4 messages</li>
                            <li>
                                <!-- inner menu: contains the actual data -->
                                <ul class="menu">
                                    <li><!-- start message -->
                                        <a href="#">
                                            <div class="pull-left">
                                                <img src="img/26115.jpg" class="img-circle" alt="User Image" />
                                            </div>
                                            <h4>
                                                Support Team
                                            </h4>
                                            <p>Why not buy a new awesome theme?</p>
                                            <small class="pull-right"><i class="fa fa-clock-o"></i> 5 mins</small>
                                        </a>
                                    </li><!-- end message -->
                                    <li>
                                        <a href="#">
                                            <div class="pull-left">
                                                <img src="img/26115.jpg" class="img-circle" alt="user image" />
                                            </div>
                                            <h4>
                                                Director Design Team

                                            </h4>
                                            <p>Why not buy a new awesome theme?</p>
                                            <small class="pull-right"><i class="fa fa-clock-o"></i> 2 hours</small>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <div class="pull-left">
                                                <img src="img/avatar.png" class="img-circle" alt="user image" />
                                            </div>
                                            <h4>
                                                Developers

                                            </h4>
                                            <p>Why not buy a new awesome theme?</p>
                                            <small class="pull-right"><i class="fa fa-clock-o"></i> Today</small>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <div class="pull-left">
                                                <img src="img/26115.jpg" class="img-circle" alt="user image" />
                                            </div>
                                            <h4>
                                                Sales Department

                                            </h4>
                                            <p>Why not buy a new awesome theme?</p>
                                            <small class="pull-right"><i class="fa fa-clock-o"></i> Yesterday</small>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <div class="pull-left">
                                                <img src="img/avatar.png" class="img-circle" alt="user image" />
                                            </div>
                                            <h4>
                                                Reviewers

                                            </h4>
                                            <p>Why not buy a new awesome theme?</p>
                                            <small class="pull-right"><i class="fa fa-clock-o"></i> 2 days</small>
                                        </a>
                                    </li>
                                </ul>
                            </li>
                            <li class="footer"><a href="#">See All Messages</a></li>
                        </ul>
                    </li>
                    <li class="dropdown tasks-menu">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                            <i class="fa fa-tasks"></i>
                            <span class="label label-danger">9</span>
                        </a>
                        <ul class="dropdown-menu">
                            <li class="header">You have 9 tasks</li>
                            <li>
                                <!-- inner menu: contains the actual data -->
                                <ul class="menu">
                                    <li><!-- Task item -->
                                        <a href="#">
                                            <h3>
                                                Design some buttons
                                                <small class="pull-right">20%</small>
                                            </h3>
                                            <div class="progress progress-striped xs">
                                                <div class="progress-bar progress-bar-success" style="width: 20%"
                                                    role="progressbar" aria-valuenow="20" aria-valuemin="0"
                                                    aria-valuemax="100">
                                                    <span class="sr-only">20% Complete</span>
                                                </div>
                                            </div>
                                        </a>
                                    </li><!-- end task item -->
                                    <li><!-- Task item -->
                                        <a href="#">
                                            <h3>
                                                Create a nice theme
                                                <small class="pull-right">40%</small>
                                            </h3>
                                            <div class="progress progress-striped xs">
                                                <div class="progress-bar progress-bar-danger" style="width: 40%"
                                                    role="progressbar" aria-valuenow="20" aria-valuemin="0"
                                                    aria-valuemax="100">
                                                    <span class="sr-only">40% Complete</span>
                                                </div>
                                            </div>
                                        </a>
                                    </li><!-- end task item -->
                                    <li><!-- Task item -->
                                        <a href="#">
                                            <h3>
                                                Some task I need to do
                                                <small class="pull-right">60%</small>
                                            </h3>
                                            <div class="progress progress-striped xs">
                                                <div class="progress-bar progress-bar-info" style="width: 60%"
                                                    role="progressbar" aria-valuenow="20" aria-valuemin="0"
                                                    aria-valuemax="100">
                                                    <span class="sr-only">60% Complete</span>
                                                </div>
                                            </div>
                                        </a>
                                    </li><!-- end task item -->
                                    <li><!-- Task item -->
                                        <a href="#">
                                            <h3>
                                                Make beautiful transitions
                                                <small class="pull-right">80%</small>
                                            </h3>
                                            <div class="progress progress-striped xs">
                                                <div class="progress-bar progress-bar-warning" style="width: 80%"
                                                    role="progressbar" aria-valuenow="20" aria-valuemin="0"
                                                    aria-valuemax="100">
                                                    <span class="sr-only">80% Complete</span>
                                                </div>
                                            </div>
                                        </a>
                                    </li><!-- end task item -->
                                </ul>
                            </li>
                            <li class="footer">
                                <a href="#">View all tasks</a>
                            </li>
                        </ul>
                    </li>
                    <!-- User Account: style can be found in dropdown.less -->
                    <li class="dropdown user user-menu">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                            <i class="fa fa-user"></i>
                            <span>Jane Doe <i class="caret"></i></span>
                        </a>
                        <ul class="dropdown-menu dropdown-custom dropdown-menu-right">
                            <li class="dropdown-header text-center">Account</li>

                            <li>
                                <a href="#">
                                    <i class="fa fa-clock-o fa-fw pull-right"></i>
                                    <span class="badge badge-success pull-right">10</span> Updates</a>
                                <a href="#">
                                    <i class="fa fa-envelope-o fa-fw pull-right"></i>
                                    <span class="badge badge-danger pull-right">5</span> Messages</a>
                                <a href="#"><i class="fa fa-magnet fa-fw pull-right"></i>
                                    <span class="badge badge-info pull-right">3</span> Subscriptions</a>
                                <a href="#"><i class="fa fa-question fa-fw pull-right"></i> <span
                                        class="badge pull-right">11</span> FAQ</a>
                            </li>

                            <li class="divider"></li>

                            <li>
                                <a href="#">
                                    <i class="fa fa-user fa-fw pull-right"></i>
                                    Profile
                                </a>
                                <a data-toggle="modal" href="#modal-user-settings">
                                    <i class="fa fa-cog fa-fw pull-right"></i>
                                    Settings
                                </a>
                            </li>

                            <li class="divider"></li>

                            <li>
                                <a href="#"><i class="fa fa-ban fa-fw pull-right"></i> Logout</a>
                            </li>
                        </ul>
                    </li>
                </ul>
            </div>
        </nav>
    </header>
    <div class="wrapper row-offcanvas row-offcanvas-left">
        <!-- Left side column. contains the logo and sidebar -->
        <aside class="left-side sidebar-offcanvas">
            <!-- sidebar: style can be found in sidebar.less -->
            <section class="sidebar">
                <!-- Sidebar user panel -->
                <div class="user-panel">
                    <div class="pull-left image">
                        <img src="img/26115.jpg" class="img-circle" alt="User Image" />
                    </div>
                    <div class="pull-left info">
                        <p>Hello, Jane</p>

                        <a href="#"><i class="fa fa-circle text-success"></i> Online</a>
                    </div>
                </div>
                <!-- search form -->
                <form action="#" method="get" class="sidebar-form">
                    <div class="input-group">
                        <input type="text" name="q" class="form-control" placeholder="Search..." />
                        <span class="input-group-btn">
                            <button type='submit' name='seach' id='search-btn' class="btn btn-flat"><i
                                    class="fa fa-search"></i></button>
                        </span>
                    </div>
                </form>
                <!-- /.search form -->
                <!-- sidebar menu: : style can be found in sidebar.less -->
                <ul class="sidebar-menu">
                    <li class="active">
                        <a href="dashboardProduct.jsp">
                            <i class="fa fa-dashboard"></i> <span>Dashboard</span>
                        </a>
                    </li>
                    <li>
                        <a href="general.html">
                            <i class="fa fa-gavel"></i> <span>General</span>
                        </a>
                    </li>

                    <li>
                        <a href="basic_form.html">
                            <i class="fa fa-globe"></i> <span>Basic Elements</span>
                        </a>
                    </li>

                    <li>
                        <a href="simple.html">
                            <i class="fa fa-glass"></i> <span>Simple tables</span>
                        </a>
                    </li>

                </ul>
            </section>
            <!-- /.sidebar -->
        </aside>

        <aside class="right-side">

            <!-- Main content -->
            <section class="content">
                
                    <h2 class="text-center mb-4">Manage Products Dashboard</h2>
                
                    <!-- Date Range Selector -->
                    <div class="form-group">
                      <label for="dateRange">Select Date Range:</label>
                      <input type="date" id="startDate">
                      <input type="date" id="endDate">
                      <button class="btn btn-primary ml-2" onclick="updateData()">Apply</button>
                    </div>
                
                    <!-- Order Counts Chart -->
                    <div class="card mb-4">
                      <div class="card-header">
                        Order Counts by Day (Last 7 days)
                      </div>
                      <div class="card-body">
                        <canvas id="orderCountsChart"></canvas>
                      </div>
                    </div>
                
                    <!-- New Orders by Status -->
                    <div class="card mb-4">
                      <div class="card-header">
                        New Orders by Status
                      </div>
                      <div class="card-body">
                        <canvas id="orderStatusChart"></canvas>
                      </div>
                    </div>
                
                    <!-- Revenues -->
                    <div class="card mb-4">
                      <div class="card-header">
                        Revenues
                      </div>
                      <div class="card-body">
                        <canvas id="revenueChart"></canvas>
                      </div>
                    </div>
                
                    <!-- Customers -->
                    <div class="card mb-4">
                      <div class="card-header">
                        Customers
                      </div>
                      <div class="card-body">
                        <p>Newly Registered Customers: <span id="newCustomers"></span></p>
                        <p>New Customers with First Order: <span id="newCustomersFirstOrder"></span></p>
                      </div>
                    </div>
                
            </section><!-- /.content -->
            <div class="footer-main">
                Copyright &copy Director, 2014
            </div>
        </aside><!-- /.right-side -->

    </div><!-- ./wrapper -->


    <!-- jQuery 2.0.2 -->
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/2.0.2/jquery.min.js"></script>
    <script src="js/jquery.min.js" type="text/javascript"></script>

    <!-- jQuery UI 1.10.3 -->
    <script src="js/jquery-ui-1.10.3.min.js" type="text/javascript"></script>
    <!-- Bootstrap -->
    <script src="js/bootstrap.min.js" type="text/javascript"></script>
    <!-- daterangepicker -->
    <script src="js/plugins/daterangepicker/daterangepicker.js" type="text/javascript"></script>

  

    <!-- datepicker
        <script src="js/plugins/datepicker/bootstrap-datepicker.js" type="text/javascript"></script>-->
    <!-- Bootstrap WYSIHTML5
        <script src="js/plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.all.min.js" type="text/javascript"></script>-->
    <!-- iCheck -->
    <script src="js/plugins/iCheck/icheck.min.js" type="text/javascript"></script>
    <!-- calendar -->
    <script src="js/plugins/fullcalendar/fullcalendar.js" type="text/javascript"></script>

    <!-- Director App -->
    <script src="js/Director/app.js" type="text/javascript"></script>

    <!-- Director dashboard demo (This is only for demo purposes) -->
    <script src="js/Director/dashboard.js" type="text/javascript"></script>

    <!-- Director for demo purposes -->
    <script>
        // Dummy data (replace with actual data fetching logic)
        const dummyData = {
          orderCounts: {
            labels: ['Day 1', 'Day 2', 'Day 3', 'Day 4', 'Day 5', 'Day 6', 'Day 7'],
            success: [10, 15, 8, 12, 18, 9, 14],
            all: [12, 17, 9, 14, 20, 11, 16]
          },
          orderStatus: {
            labels: ['Submitted', 'Verified', 'Shipping', 'Shipped', 'Cancelled'],
            values: [20, 15, 10, 8, 5]
          },
          revenues: {
            categories: ['Category A', 'Category B', 'Category C'],
            values: [5000, 7000, 3000],
            total: 15000
          },
          customers: {
            newRegistered: 30,
            newWithFirstOrder: 15
          }
        };
    
        // Function to update data based on selected date range (dummy)
        function updateData() {
          // Fetch data for selected date range (not implemented in dummy example)
          // Update charts and values with fetched data
          console.log('Updating data based on selected date range...');
        }
    
        // Function to create and update charts
        function createCharts() {
          // Order Counts Chart
          const orderCountsCtx = document.getElementById('orderCountsChart').getContext('2d');
          const orderCountsChart = new Chart(orderCountsCtx, {
            type: 'line',
            data: {
              labels: dummyData.orderCounts.labels,
              datasets: [{
                label: 'Success Orders',
                data: dummyData.orderCounts.success,
                borderColor: 'blue',
                fill: false
              }, {
                label: 'All Orders',
                data: dummyData.orderCounts.all,
                borderColor: 'green',
                fill: false
              }]
            },
            options: {
              responsive: true,
              maintainAspectRatio: false,
              scales: {
                xAxes: [{
                  ticks: {
                    autoSkip: false,
                    maxRotation: 45,
                    minRotation: 45
                  }
                }]
              }
            }
          });
    
          // Order Status Chart
          const orderStatusCtx = document.getElementById('orderStatusChart').getContext('2d');
          const orderStatusChart = new Chart(orderStatusCtx, {
            type: 'bar',
            data: {
              labels: dummyData.orderStatus.labels,
              datasets: [{
                label: 'Orders by Status',
                data: dummyData.orderStatus.values,
                backgroundColor: ['blue', 'green', 'yellow', 'orange', 'red']
              }]
            },
            options: {
              responsive: true,
              maintainAspectRatio: false,
              scales: {
                yAxes: [{
                  ticks: {
                    beginAtZero: true
                  }
                }]
              }
            }
          });
    
          // Revenue Chart
          const revenueCtx = document.getElementById('revenueChart').getContext('2d');
          const revenueChart = new Chart(revenueCtx, {
            type: 'pie',
            data: {
              labels: dummyData.revenues.categories,
              datasets: [{
                data: dummyData.revenues.values,
                backgroundColor: ['blue', 'green', 'yellow']
              }]
            },
            options: {
              responsive: true,
              maintainAspectRatio: false
            }
          });
    
          // Update customer numbers
          document.getElementById('newCustomers').textContent = dummyData.customers.newRegistered;
          document.getElementById('newCustomersFirstOrder').textContent = dummyData.customers.newWithFirstOrder;
        }
    
        // Initialize dashboard
        createCharts();
      </script>
    
    
</body>

</html>