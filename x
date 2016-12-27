diff --git a/css/app.css b/css/app.css
index e0eb58f..81d63ef 100755
--- a/css/app.css
+++ b/css/app.css
@@ -2223,7 +2223,7 @@ section {
   }
 }
 
-header {
+/*header {
   background: #fff;
   opacity: 1;
   position: fixed;
@@ -2232,19 +2232,15 @@ header {
   right: 0;
   z-index: 10000;
   transition: all 0.3s ease;
-}
+}*/
 header .logo {
   float: left;
   line-height: 1;
   margin: 0;
   padding: 0;
 }
-header .logo svg {
-  height: 4.5rem;
-  margin: 1rem 0;
-  transition: all 0.3s ease;
-}
-header .submenu {
+
+/*header .submenu {
   position: absolute;
   bottom: -6px;
   left: 0;
@@ -2259,16 +2255,16 @@ header .submenu {
   -o-transform: translateY(44px);
   -ms-transform: translateY(44px);
   transform: translateY(44px);
-}
-header .submenu li {
+}*/
+/*header .submenu li {
   display: inline-block;
   padding: 0 0.5rem;
   position: relative;
   border-radius: 1.75rem;
   background: rgba(255,255,255,0);
   transition: all 0.3s ease;
-}
-header .submenu li:hover:after {
+}*/
+/*header .submenu li:hover:after {
   background: #ff9f1c;
   position: absolute;
   border-radius: 1.75rem;
@@ -2279,20 +2275,20 @@ header .submenu li:hover:after {
   height: 100%;
   display: block;
   z-index: -1;
-}
-header .submenu li a {
+}*/
+/*header .submenu li a {
   display: inline-block;
   padding: 0.625rem 0 0.625rem 0.25rem;
   color: #fff;
   font-weight: 300;
   text-decoration: none;
-}
+}*/
 
-header .submenu.projects {
-  background: #e71d36;  
-}
+/*header .submenu.projects {
+  background: #e71d36;
+}*/
 
-header .submenu.projects li {
+/*header .submenu.projects li {
   display: inline-block;
   counter-increment: item;
   padding: 0 0.5rem;
@@ -2300,8 +2296,8 @@ header .submenu.projects li {
   border-radius: 1.75rem;
   background: rgba(255,255,255,0);
   transition: all 0.3s ease;
-}
-header .submenu.projects li:hover:after {
+}*/
+/*header .submenu.projects li:hover:after {
   background: #ff9f1c;
   position: absolute;
   border-radius: 1.75rem;
@@ -2312,12 +2308,12 @@ header .submenu.projects li:hover:after {
   height: 100%;
   display: block;
   z-index: -1;
-}
+}*/
 
-header .submenu.projects li:hover:before {
+/*header .submenu.projects li:hover:before {
   background: #fff;
   color: #ff9f1c;
-}
+}*/
 header .submenu.projects li:before {
   content: counter(item);
   background: #fff;
@@ -2349,21 +2345,21 @@ header .submenu.get-started {
 }
 
 header .submenu.get-started1 {
-  background: #e71d36;  
+  background: #e71d36;
 }
 
-header nav {
+/*header nav {
   list-style-type: none;
-  float: right;
+  /*float: right;*/
   margin: 0;
   padding: 0;
-}
-header nav #nav-trigger {
+}*/
+/*header nav #nav-trigger {
   display: none;
-}
-header nav .nav-overlay {
+}*/
+/*header nav .nav-overlay {
   display: block;
-}
+}*/
 @media only screen and (max-width: 800px) {
   header nav .nav-overlay {
     -webkit-transform: translateY(-100%);
@@ -2633,7 +2629,7 @@ header.mini nav a:focus::after {
   background-repeat: no-repeat;
   background-position: right bottom;
   padding-top: 7rem;
-  position: relative; 
+  position: relative;
   top: 30px;
 }
 
