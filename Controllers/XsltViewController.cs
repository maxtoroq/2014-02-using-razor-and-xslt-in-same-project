using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace razor_and_xslt {
   
   public class XsltViewController : Controller {

      public ActionResult WithXsltLayout() {

         ViewBag.foo = "bar";

         return View();
      }

      public ActionResult WithRazorLayout() {

         ViewBag.foo = "bar";

         return View();
      }
   }
}
