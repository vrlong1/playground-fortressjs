
module.exports = successPage;

function successPage()
{

    try
    {
      var pug = require("pug");
    } catch (e){}

    this.code = function(req, res)
    {
      child_process.execSync("echo 'TECHIO> success true' > /proc/1/fd/1");
      var view = pug.render(this.view.success);
      res.end(view);
    };
}
