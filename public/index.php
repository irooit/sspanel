<?php

//  PUBLIC_PATH
define('PUBLIC_PATH', __DIR__);
/*ini_set('display_errors', 1);
error_reporting(E_ALL);*/
// Bootstrap
require PUBLIC_PATH . '/../bootstrap/app.php';

// Build Slim App
$app = require BASE_PATH . '/app/routes.php';

// Run ButterFly!
$app->run();
