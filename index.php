<?php
include './CheckCookie.php';
$cookie_name = "bookshop_user";
$mo = "";
if (isset($_COOKIE[$cookie_name])) {

    $mo = chk_cookie($_COOKIE[$cookie_name]);

    if ($mo == "ok") {
        // header('Location: ' . "home.php");
        // exit();
    }
} else {
    header('Location: ' . "auth.php");
    exit();
}


// -----------------------
include 'head_res.php';
if (isset($_GET['url'])) {

    if ($_GET['url'] == "new_user") {
        include_once './new_user.php';
    }
    if ($_GET['url'] == "user_p") {
        include_once './user_permission.php';
    }
    if ($_GET['url'] == "change_password") {
        include_once './change_password.php';
    }



    //Master File
    if ($_GET['url'] == "cleaner_master") {
        include_once './cleaner_master_file.php';
    }
    if ($_GET['url'] == "vehicle_master") {
        include_once './vehicle_master1.php';
    }
    if ($_GET['url'] == "item_master") {
        include_once './item_master_file.php';
    }
    if ($_GET['url'] == "driver_master") {
        include_once './driver_master_file.php';
    }



    // if ($_GET['url'] == "registration"){
    //   include 'm_registration.php';
    // }

    if ($_GET['url'] == "system_info") {
        include 'sys_info.php';
    }

    if ($_GET['url'] == "category") {
        include 'm_category.php';
    }

    if ($_GET['url'] == "sub_category") {
        include 'm_sub_category.php';
    }

    if ($_GET['url'] == "designation") {
        include 'm_designation.php';
    }

    if ($_GET['url'] == "employee") {
        include 'm_employee.php';
    }

    if ($_GET['url'] == "company") {
        include 'm_company.php';
    }

    if ($_GET['url'] == "vessel") {
        include 'm_vessel.php';
    }

    if ($_GET['url'] == "terminal") {
        include 'm_terminal.php';
    }

    if ($_GET['url'] == "") {
        include 'dashboard.php';
    }

} else {
    include 'dashboard.php';
}

include 'foot_res.php'; ?>
