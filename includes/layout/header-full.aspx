<!-- Wappler include head-page="../../index.aspx" appConnect="local" is="dmx-app" bootstrap4="local" fontawesome_4="cdn" jquery_slim_33="cdn" -->
<header id="site-header" class="site-header">
         <!-- site-header -->
         <a href="#content" class="sr-only sr-only-focusable">Skip to content</a>
         <div class="nav-container container-fluid pr-0">
            <nav name="navbarNav" class="navbar super-nav navbar-expand-lg navbar-light px-0" aria-label="Rebates portal navigation"> <a class="navbar-brand">Municipal Water District of Orange County</a>
               <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation"> <i class="fas fa-bars fa-lg"></i></button>
               <div role="navigation" class="collapse navbar-collapse" id="navbarNav">
                  <ul aria-label="primary navigation links" class="navbar-nav align-items-lg-center text-uppercase pt-3 pt-lg-0 ml-auto">
                     <% If Session("MM_UserAuthorization") = "customer" Then %>
                     <li class="dashboard-link"><a href="/secure/customer/dashboard/"><i class="fa fa-tachometer"></i> My Dashboard</a></li>
                     <% End If %>
                     <% If Session("MM_UserAuthorization") = "agency" Then %>
                     <li class="dashboard-link"><a href="/secure/agency/dashboard/"><i class="fa fa-tachometer"></i> My Dashboard</a></li>
                     <% End If %>
                     <% If Session("MM_UserAuthorization") = "inspector" Then %>
                     <li class="dashboard-link"><a href="/secure/inspector/dashboard/pre_inspection/"><i class="fa fa-tachometer"></i> My Dashboard</a></li>
                     <% End If %>
                     <% If Session("MM_UserAuthorization") = "accounting" OR Session("MM_UserAuthorization") = "pm" OR Session("MM_UserAuthorization") = "staff" Then %>
                     <li class="dashboard-link"><a href="/secure/program_manager/dashboard/"><i class="fa fa-tachometer"></i> My Dashboard</a></li>
                     <% End If %>
                     <% If Session("MM_UserAuthorization") = "vendor" Then %>
                     <li class="dashboard-link"><a href="/vendor/dashboard/"><i class="fa fa-tachometer"></i> My Dashboard</a></li>
                     <% End If %>
                     <li class="home-link"><a href="./">Home</a></li>
                     <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Turf Removal<span class="caret"></span></a>
                        <ul class="dropdown-menu">
                           <li><a href="/rebate/turf/overview">Program Overview</a></li>
                           <li><a href="/rebate/turf/eligibility">Program Eligibility</a></li>
                           <li><a href="/rebate/turf/process">Participation Process</a></li>
                           <li><a href="/rebate/turf/terms">Program Terms and Conditions</a></li>
                           <!-- li><a href="/rebate/turf/faq">Frequently Asked Questions</a></li -->
                           <li><a href="/rebate/turf/ldap">Design Consultation</a></li>
                           <li><a href="/rebate/turf/lmap">Maintenance Consultation</a></li>
                           <li><a href="/rebate/start">Apply Now</a></li>
                        </ul>
                     </li>
                     <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Spray to Drip<span class="caret"></span></a>
                        <ul class="dropdown-menu">
                           <li><a href="/rebate/drip/overview">Program Overview</a></li>
                           <li><a href="/rebate/drip/eligibility">Program Eligibility</a></li>
                           <li><a href="/rebate/drip/process">Participation Process</a></li>
                           <li><a href="/rebate/drip/terms">Program Terms and Conditions</a></li>
                           <!-- li><a href="/rebate/drip/faq">Frequently Asked Questions</a></li -->
                           <li><a href="/public/documents/Rebate_Elig_Product_List_2021.pdf" target="_blank">Qualified Drip List</a></li>
                           <li><a href="/public/documents/Drip_Tubing_Fact_Sheet.pdf" target="_blank">Drip Tubing Fact Sheet</a></li>
                           <li><a href="/public/documents/Drip_Tubing_Kit_Parts_List.pdf" target="_blank">Example of a Drip Tubing Component Bundle</a></li>
                           <li><a href="/public/documents/Photos_of_Non-Qualifying_Drip_Equipment.pdf" target="_blank">Samples of Non Eligible Equipment</a></li>
                           <li><a href="/rebate/start">Apply Now</a></li>
                        </ul>
                     </li>
                     <li class="resources-link"><a href="/rebate/program/resources">Resources</a></li>
                     <li class="support-link"><a href="/program/support">Support</a></li>
                     <% If Session("MM_UserAuthorization") = "" Then %>
                     <li class="sign-in-link mr-3"><a href="/secure/login/logout.asp">Sign In</a></li>
                     <% Else %>
                     <li class="sign-in-link mr-3"><a href="/secure/login/logout.asp">Sign Out</a></li>
                     <% End If %>
                     <% If session("MM_UserAuthorization") = "customer" AND (session("Old_MM_UserAuthorization") = "pm" OR session("Old_MM_UserAuthorization") = "staff") Then %>
                     <li class="masquerade-link"><a href="/secure/program_manager/masquerade/"><i class="fa fa-refresh" aria-hidden="true"></i> End Masquerade</a></li>
                     <% End if %>
                  </ul>
               </div>
            </nav>
         </div>
      </header>