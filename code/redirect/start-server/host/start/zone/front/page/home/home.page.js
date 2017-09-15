module.exports = homePage;

function homePage(pageConf)
{
    child_process.execSync("echo 'TECHIO> open -p 8080 /' > /proc/1/fd/1");
    this.code = function(req, res)
    {
      // change this to use the redirect view
      var view = this.view.home;
      view = view.replace("__URL__", "/success"); // Change this template variable in redirect view or here
      res.end(view);
    };
}
