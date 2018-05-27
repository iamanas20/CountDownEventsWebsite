using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Optimization;
using System.Web.Routing;
using System.Web.Security;
using System.Web.SessionState;

namespace CountDownWebsite
{
    public class Global : HttpApplication
    {
        internal static string ConnectionString = "Data Source=SUPERSONICDRACO\\SUPERSONICDRACO;Initial Catalog=SmartCities;Integrated Security=True";

        void Application_Start(object sender, EventArgs e)
        {
            // Code that runs on application startup
            RouteConfig.RegisterRoutes(RouteTable.Routes);
            BundleConfig.RegisterBundles(BundleTable.Bundles);
        }
    }
}