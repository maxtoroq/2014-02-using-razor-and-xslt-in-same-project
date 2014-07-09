using System.Web;
using System.Web.Mvc;

namespace razor_and_xslt {
   public class FilterConfig {
      public static void RegisterGlobalFilters(GlobalFilterCollection filters) {
         filters.Add(new HandleErrorAttribute());
      }
   }
}