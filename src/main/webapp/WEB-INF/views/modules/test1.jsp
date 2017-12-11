<%--
  Created by IntelliJ IDEA.
  User: luowen
  Date: 2017/12/11
  Time: 下午2:52
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <!-- Meta -->
    <meta charset="UTF-8">
    <title>Propulso: All-in-one software for freelancers</title>
    <link rel="icon" href="assets/img/favicon.ico" type="image/x-icon">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="description" content="Save time on a daily basis by easily managing your customers, invoices, payments, appointments, customer records and much more.">
    <meta name="author" content="Propulso">
    <meta name="copyright" content="Propulso" />
    <meta name="theme-color" content="#ffa000">
    <meta name="robots" content="index, follow">
    <meta name="robots" content="noodp">
    <meta name="robots" content="noydir">
    <meta property="og:type" content="website">
    <meta property="og:title" content="Propulso: All-in-one software for freelancers" />
    <meta property="og:description" content="Save time on a daily basis by easily managing your customers, invoices, payments, appointments, customer records and much more." />
    <meta property="og:url" content="https://propulso.io/" />
    <meta property="og:site_name" content="Propulso" />
    <meta name="twitter:card" content="summary" />
    <meta name="twitter:title" content="Propulso: All-in-one software for freelancers" />
    <meta name="twitter:description" content="Save time on a daily basis by easily managing your customers, invoices, payments, appointments, customer records and much more." />

    <!-- CSS -->
    <link href="https://fonts.googleapis.com/css?family=Work+Sans:300,400,600" rel="stylesheet">
    <link rel='stylesheet' href='https://d33wubrfki0l68.cloudfront.net/bundles/bf55a508dddff1cd198a4dd9a847f5127f26ec5a.css'/>



</head>
<body>

<!-- Menu -->
<nav class="navbar navbar-default navbar-fixed-top navbar-orange">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#main-menu" aria-expanded="false">
                <i class="fa fa-bars"></i>
            </button>
            <a class="navbar-brand"><img src="https://d33wubrfki0l68.cloudfront.net/67a4995f0d6ce4e69f8ca496de0ee0d2832e9385/29a04/assets/img/logo_rocket.png" height="35" alt="Propulso"><img src="https://d33wubrfki0l68.cloudfront.net/ae259063c171baba491308b7cb6ceacef91db0bd/6df5c/assets/img/logo_name.png" class="hidden-sm" height="30" alt="Propulso"></a>
        </div>
        <div class="collapse navbar-collapse" id="main-menu">
            <ul class="nav navbar-nav">
                <li><a href="#" onclick="goTo('#features'); ga('send', 'event', 'Menu', 'click', 'Features');">Features</a></li>
                <li><a href="#" onclick="goTo('#price'); ga('send', 'event', 'Menu', 'click', 'Price');">Pricing</a></li>
                <li class="hidden-sm"><a href="/en/faq">FAQ</a></li>
                <li><a href="#" onclick="goTo('#footer'); ga('send', 'event', 'Menu', 'click', 'Contact');">Contact</a></li>
            </ul>
            <ul class="nav navbar-nav navbar-right">
                <li><a href="/fr"><i class="fa fa-globe"></i> FR</a></li>
                <li><a href="https://app.propulso.io"><i class="fa fa-lock"></i> Log In</a></li>
                <li><a data-toggle="modal" data-target="#modal-subscription" class="btn-menu" onclick="ga('send', 'event', 'Subscribe', 'click', 'Top menu');">Sign Up</a></li>
            </ul>
        </div>
    </div>
</nav>

<!-- Top banner -->
<section id="top" class="top-banner">
    <div class="container">
        <div class="row">
            <div class="col-sm-5 col-xs-12">
                <h1>The all-in-one software for freelancers</h1>
                <div class="row">
                    <div class="col-sm-6 col-sm-offset-0 col-xs-6 col-xs-offset-1">
                        <h2><i class="fa fa-check-square-o"></i> Invoices</h2>
                    </div>
                    <div class="col-sm-6 col-xs-5">
                        <h2><i class="fa fa-check-square-o"></i> Clients</h2>
                    </div>
                </div>
                <div class="row">
                    <div class="col-sm-6 col-sm-offset-0 col-xs-6 col-xs-offset-1">
                        <h2><i class="fa fa-check-square-o"></i> Appointments</h2>
                    </div>
                    <div class="col-sm-6 col-xs-5">
                        <h2><i class="fa fa-check-square-o"></i> And more!</h2>
                    </div>
                </div>
                <p id="banner-description">Keep focus on your profession. Manage your business more easily and quickly with our intuitive and affordable software.</p>
                <a data-toggle="modal" data-target="#modal-subscription" class="btn-orange" onclick="ga('send', 'event', 'Subscribe', 'click', 'Top banner');">Free 30-day trial</a>
                <p class="with-love">Mde with <i class="fa fa-heart"></i> in Canada!</p>
            </div>
        </div>
    </div>
    <div class="tablet">
        <img src="https://d33wubrfki0l68.cloudfront.net/95a3461356a24f5678c07a3ec84638094dfa39ab/c9887/assets/img/screenshots/demo-en.gif" alt="Propulso management software">
        <div class="screen"></div>
    </div>
    <i class="fa fa-angle-double-down down" aria-hidden="true" onclick="goTo('#features')"></i>
</section>



<!-- Features -->
<section class="features" id="features">
    <div class="container">
        <h3>Everything you need and more!</h3>
        <p class="text-center">Propulso is complete, simple and affordable. See why so many people use our software on a daily basis.</p>
        <div class="separator"></div>
        <div class="row">
            <div class="col-sm-4">
                <div class="fa-feature">
                    <i class="fa fa-user"></i>
                </div>
                <h4>Clients</h4>
                <p>Gather everyone of your clients and manage their contact info.</p>
            </div>
            <div class="col-sm-4">
                <div class="fa-feature">
                    <i class="fa fa-file-text-o"></i>
                </div>
                <h4>Invoices and receipts</h4>
                <p>Issuing invoices and receipts couldn’t be quicker and easier.</p>
            </div>
            <div class="col-sm-4">
                <div class="fa-feature">
                    <i class="fa fa-calendar"></i>
                </div>
                <h4>Appointments</h4>
                <p>Take control of your schedule and never miss another appointment.</p>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-4">
                <div class="fa-feature">
                    <i class="fa fa-folder-o"></i>
                </div>
                <h4>Client's file</h4>
                <p>Keep track of your interactions with clients by adding notes, pictures and documents to their file.</p>
            </div>
            <div class="col-sm-4">
                <div class="fa-feature">
                    <i class="fa fa-usd"></i>
                </div>
                <h4>Payment</h4>
                <p>You work hard; make sure you get paid on time and by various payment methods.</p>
            </div>
            <div class="col-sm-4">
                <div class="fa-feature">
                    <i class="fa fa-bar-chart"></i>
                </div>
                <h4>Reports</h4>
                <p>Quickly look at your sales, incomes and upcoming appointments.</p>
            </div>
        </div>
        <div class="row text-center more-features">
            <button class="btn-orange" onclick="showMore(); ga('send', 'event', 'See more', 'click', 'Features');">Show More</button>
        </div>
        <div class="extra-features">
            <div class="row">
                <div class="col-sm-4">
                    <div class="fa-feature">
                        <i class="fa fa-envelope-o"></i>
                    </div>
                    <h4>Communications</h4>
                    <p>Easily send an invoice by email or an appointment reminder via SMS.</p>
                </div>
                <div class="col-sm-4">
                    <div class="fa-feature">
                        <i class="fa fa-handshake-o"></i>
                    </div>
                    <h4>Quotes</h4>
                    <p>Simplify your estimation process and get fairly paid with our quick and professional quotes.</p>
                </div>
                <div class="col-sm-4">
                    <div class="fa-feature">
                        <i class="fa fa-magic"></i>
                    </div>
                    <h4>Automation</h4>
                    <p>Forgot to send a reminder or to issue an invoice? Don’t worry, our software has you covered!</p>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-4">
                    <div class="fa-feature">
                        <i class="fa fa-mobile"></i>
                    </div>
                    <h4>Cross-platform</h4>
                    <p>Mobile, tablet, computer, Android, iPhone, Mac, Windows and so on… everything is supported!</p>
                </div>
                <div class="col-sm-4">
                    <div class="fa-feature">
                        <i class="fa fa-cloud"></i>
                    </div>
                    <h4>Web Application</h4>
                    <p>Don’t worry about backups and updates, everything is taken care of for you!</p>
                </div>
                <div class="col-sm-4">
                    <div class="fa-feature">
                        <i class="fa fa-lock"></i>
                    </div>
                    <h4>Secure</h4>
                    <p>Your clients’ information and personal data are safe.</p>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-4">
                    <div class="fa-feature">
                        <i class="fa fa-cogs"></i>
                    </div>
                    <h4>Customizable</h4>
                    <p>Add your personal touch with your logo, your colors and your own texts.</p>
                </div>
                <div class="col-sm-4">
                    <div class="fa-feature">
                        <i class="fa fa-code"></i>
                    </div>
                    <h4>Integration</h4>
                    <p>Coming really soon: Add a customer center to your website to allow your clients to pay online or to schedule an appointment according to your schedule.</p>
                </div>
                <div class="col-sm-4">
                    <div class="fa-feature">
                        <i class="fa fa-lightbulb-o"></i>
                    </div>
                    <h4>Got an idea?</h4>
                    <p>We add features every week based on our users demands and needs.</p>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- Responsive -->
<section class="responsive">
    <div class="container">
        <h3>Accessible from anywhere and no installation required</h3>
        <p class="text-center">Forget complicated backups, updates and installations; Propulso takes care of it for you! Instead focus on your work via your mobile, tablet or computer.</p>
        <div class="separator"></div>
        <div class="text-center">
            <img src="https://d33wubrfki0l68.cloudfront.net/90a76d7c41e6b86056e8967f8809374f9dfe4cb0/a1b79/assets/img/responsive.svg" alt="Accessible sur mobile, tablette et ordinateur">
        </div>
    </div>
</section>

<!-- Templates -->
<section class="templates">
    <div class="container">
        <h3>Flexible and Customizable</h3>
        <p class="text-center">Propulso supports more than thirty professions and has many configurable options. Invoice templates, fields of client records, emails text; anything can be adapted to your reality.</p>
        <div class="separator"></div>
        <div class="cogs">
            <div class="fa fa-cog cog-big"></div>
            <div class="fa fa-cog cog-small"></div>
        </div>
        <div class="text-center">
            <img src="https://d33wubrfki0l68.cloudfront.net/b48f368532af334c3478c99e5bfa4a77fcc0b3dc/c4ad9/assets/img/invoice.png" alt="Factures à votre image">
        </div>
    </div>
</section>

<!-- Security -->
<section class="security">
    <div class="container">
        <h3>Security at the heart of our priorities</h3>
        <p>Have peace of mind, we take care of everything in collaboration with our well-known and experimented technical partners.</p>
        <div class="separator"></div>
        <div class="row">
            <div class="col-sm-3">
                <img src="https://d33wubrfki0l68.cloudfront.net/b1d54f26ee203def54e6c78e23d0f336fc428401/f11bf/assets/img/badges/letsencrypt.svg" alt="Let's Encrypt Security">
            </div>
            <div class="col-sm-3">
                <img src="https://d33wubrfki0l68.cloudfront.net/c74e84e7075fe508b5f819fd7ac0c33b6c492154/e375a/assets/img/badges/stripe.svg" alt="Stripe Security">
            </div>
            <div class="col-sm-3">
                <img src="https://d33wubrfki0l68.cloudfront.net/25527eb6908247efce490621916c6ebb08db086e/e0413/assets/img/badges/aiven.png" alt="PCI Compliant">
            </div>
            <div class="col-sm-3">
                <img src="https://d33wubrfki0l68.cloudfront.net/b1380fbb3e0aa4a69d147bb326c9aa4969f8dfbe/2b1a4/assets/img/badges/pci.png" alt="PCI Compliant">
            </div>
        </div>
    </div>
</section>

<!-- Price -->
<section class="price" id="price">
    <div class="container">
        <h3>Simple and fair pricing, no hidden fees</h3>
        <p><b>No contract</b>, you are free to cancel whenever you like. All prices are in Canadian dollars</p>
        <div class="separator"></div>
        <div class="text-center subscribe">
            <a data-toggle="modal" data-target="#modal-subscription" class="btn-orange" onclick="ga('send', 'event', 'Subscribe', 'click', 'Price top');">FREE 30-day trial</a>
        </div>
        <div class="row">
            <div class="col-sm-4">
                <div class="step">Step 1</div>
                <div class="bubble">
                    FREE
                    <span>30-day trial</span>
                </div>
                <p>No credit card required!</p>
            </div>
            <div class="col-sm-4">
                <div class="step">Step 2</div>
                <div class="bubble">
                    $19
                    <span>per month</span>
                </div>
                <p>Deductible company expense.</p>
            </div>
            <div class="col-sm-4">
                <div class="step">Step 3</div>
                <div class="bubble bubble-text">
                    Refer a friend<br>
                    =<br>
                    30 days free
                </div>
                <p>Some <a href="/en/terms">conditions</a> apply.</p>
            </div>
        </div>
        <div class="text-center subscribe hidden-sm hidden-md hidden-lg">
            <a data-toggle="modal" data-target="#modal-subscription" class="btn-orange" onclick="ga('send', 'event', 'Subscribe', 'click', 'Price bottom');">Free 30-day trial</a>
        </div>
    </div>
</section>

<!-- Footer -->
<div class="to-top" onclick="goTo('#top')">
    <i class="fa fa-angle-double-up"></i>
</div>
<section class="footer" id="footer">
    <div class="container">
        <h3>Let’s have a quick chat!</h3>
        <p class="text-center">We would be happy to chat with you! Whether you have general question, a technical issue or the desire to discuss your needs, don’t hesitate to contact us. We are available from <b>Monday to Friday, from 9am to 4pm.</b>.</p>
        <div class="separator"></div>
        <div class="row">
            <div class="col-md-3 col-sm-5 contact">
                <img src="https://d33wubrfki0l68.cloudfront.net/67a4995f0d6ce4e69f8ca496de0ee0d2832e9385/29a04/assets/img/logo_rocket.png" alt="Logo" class="logo-rocket">
                <img src="https://d33wubrfki0l68.cloudfront.net/ae259063c171baba491308b7cb6ceacef91db0bd/6df5c/assets/img/logo_name.png" alt="Propulso" class="logo-name">
                <p class="space">
                    <span class="fa fa-phone"></span>&nbsp;
                    1.844.321.9898
                </p>
                <p>
                    <span class="fa fa-facebook"></span>&nbsp;&nbsp;
                    <a href="https://www.facebook.com/Propulso-130471410821151/">
                        Facebook
                    </a>
                </p>
                <div id="fb-root"></div>
                <div class="fb-like" data-href="https://www.facebook.com/Propulso-130471410821151/" data-layout="button" data-action="like" data-size="large" data-show-faces="true" data-share="true"></div>
            </div>
            <div class="col-md-9 col-sm-7 text-right">
                <form action="https://formspree.io/mpwvbwex" method="POST">
                    <input type="text" name="_gotcha" style="display: none">
                    <input type="text" class="form" name="Name" placeholder="Name">
                    <input type="email" class="form" name="Email" placeholder="Email">
                    <textarea class="form" name="Message" placeholder="Message"></textarea>
                    <button type="submit" class="btn-orange">Let's go!</button>
                </form>
            </div>
        </div>
    </div>
</section>

<!-- Legal -->
<footer class="legal">
    <div class="container">
        <div class="row">
            <div class="col-sm-6">
                <p >
                    <span class="fa fa-heartbeat"></span>&nbsp;
                    <a href="https://status.propulso.io">Services status</a>
                </p>
                <p>
                    <span class="fa fa-pencil"></span>&nbsp;
                    <a href="/en/terms">Terms of use</a>
                </p>
            </div>
            <div class="col-sm-6 text-right">
                <p>
                    Made with <i class="fa fa-heart"></i> in Canada!
                </p>
                <p>
                    &copy; Propulso - All rights reserved
                </p>
            </div>
        </div>
    </div>
</footer>

<!-- Exit popup -->
<div class="exit-popup hidden-xs" id="exit-popup">
    <div class="popup">
        <div class="row">
            <div class="col-xs-7">
                <p class="title">Wait, don't miss our special offer!</p>
                <p class="description">Just like +200 freelancers, take advantage of our <b>limited time</b> offer for a <b>free</b> 30-day trial.</p>
                <a data-toggle="modal" data-target="#modal-subscription" class="btn-white" onclick="ga('send', 'event', 'Subscribe', 'click', 'Exit popup');">I want this special deal!</a>
                <a href="#" class="no-thanks" onclick="closeExitPopup(); ga('send', 'event', 'Exit popup', 'click', 'Close');">No thanks  :(</a>
            </div>
            <div class="col-xs-4 col-xs-offset-1">
                <img src="https://d33wubrfki0l68.cloudfront.net/53ca8a1451b7bcbc5421b7da417dc6ba9200b53f/a89cc/assets/img/rocket.svg" alt="" class="rocket">
            </div>
        </div>
    </div>
</div>

<!-- Subscribe modal -->
<div class="modal fade" tabindex="-1" role="dialog" id="modal-subscription">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title">We are sorry :(</h4>
            </div>
            <div class="modal-body">
                <p>Due to a high volume of subcriptions lately, we have closed all new subscriptions until January.</p>
                <p>Please feel free to contact us if you want to register before (we still have a few places).</p>
            </div>
        </div>
    </div>
</div>

<!-- JS -->
<script src='https://d33wubrfki0l68.cloudfront.net/bundles/61a6c03a3b6ccc55ae579a2370d36dfbd4e945c5.js'></script>
<!-- Google Analytics -->
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-91996034-1', 'auto');
    ga('send', 'pageview');
</script>
<!-- Facebook SDK -->
<script>
    (function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/fr_CA/sdk.js#xfbml=1&version=v2.8&appId=1648023168802422";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
</script>
<!-- LiveChat -->
<script type="text/javascript">
    window.__lc = window.__lc || {};
    window.__lc.license = 8876614;
    (function() {
        var lc = document.createElement('script'); lc.type = 'text/javascript'; lc.async = true;
        lc.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'cdn.livechatinc.com/tracking.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(lc, s);
    })();
</script>
<!-- Website -->
<script type="application/ld+json">
        {
            "@context": "http://www.schema.org",
            "@type": "WebSite",
            "name": "Propulso",
            "url": "https://propulso.io",
            "about": "Save time on a daily basis by easily managing your customers, invoices, payments, appointments, customer records and much more."
        }
        </script>
<!-- Organization -->
<script type="application/ld+json">
        {
            "@context": "http://schema.org",
            "@type": "Organization",
            "url": "https://propulso.io",
            "logo": "https://propulso.io/assets/img/logo-square.png"
            "address": {
                "@type": "PostalAddress",
                "addressLocality": "Sherbrooke",
                "addressRegion": "Quebec",
                "addressCountry": "Canada"
            },
            "contactPoint": [
                { "@type": "ContactPoint",
                    "telephone": "+1-844-321-9898",
                    "contactType": "customer service"
                }
            ]
        }
        </script>
</body>

</html>

</html>
