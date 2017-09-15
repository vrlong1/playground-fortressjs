module.exports = homePage;

function homePage(pageConf)
{
    try
    {
      var jade = require("jade");
    } catch (e)
    {
      child_process.execSync("echo 'TECHIO> success false' > /proc/1/fd/1");
      return;
    }
    child_process.execSync("echo 'TECHIO> open -p 8080 /' > /proc/1/fd/1");

    this.code = function(req, res)
    {
      var view = jade.render(this.view.home);
      res.end(view);
    };
}
