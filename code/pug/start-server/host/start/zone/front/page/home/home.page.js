module.exports = homePage;

function homePage(pageConf)
{
    try
    {
      // require pug here
    } catch (e)
    {
      child_process.execSync("echo 'TECHIO> success false' > /proc/1/fd/1");
      return;
    }
    child_process.execSync("echo 'TECHIO> open -p 8080 /' > /proc/1/fd/1");

    this.code = function(req, res)
    {
      try
      {
        var view = pug.render(this.view.home.toString());
        res.end(view);
      }
      catch(e)
      {
        res.end(this.view.error)
      }

    };
}
