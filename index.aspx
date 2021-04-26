<!doctype html>
<html>

<head>
   <base href="/">
   <script src="dmxAppConnect/dmxAppConnect.js"></script>
   <meta charset="UTF-8">
   <title>MWDOC - Municipal Water District of Orange County</title>
   <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
   <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous" />
   <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
   <link rel="stylesheet" href="bootstrap/4/css/bootstrap.min.css" />
   <link rel="stylesheet" href="css/style.css" />
   <link href="https://fonts.googleapis.com/css?family=Spinnaker" rel="stylesheet">
   <link href="https://fonts.googleapis.com/css?family=Montserrat:400,600|Spinnaker" rel="stylesheet">
   <script src="dmxAppConnect/dmxBootstrap4Navigation/dmxBootstrap4Navigation.js" defer=""></script>
</head>

<body is="dmx-app" id="">


   <div class="full-height">
      <!--#include file="includes/layout/header.aspx" -->
      <main id="content">
         <section class="bgimage">
            <div class="container-fluid">
               <div class="row">
                  <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 px-0">

                  </div>
               </div>
            </div>
         </section>
         <div class="bg-skew bg-skew-light">
            <!-- /bg-skew -->
            <div class="container">
               <div class="row py-5">
                  <div class="col-md">
                     <h1 class="h2 primary-title mb-4" dmx-html="Content.data.Page[0].PrimaryTitle"></h1>
                     <span dmx-html="Content.data.Page[0].PrimaryContent"></span>
                  </div>
               </div>
            </div>
         </div>
         <!-- /bg-skew -->
      </main>
   </div>
   <!--#include file="includes/layout/footer.aspx" -->
   <script src="bootstrap/4/js/popper.min.js"></script>
   <script src="bootstrap/4/js/bootstrap.min.js"></script>
</body>

</html>