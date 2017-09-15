
module.exports = successPage;

function successPage()
{

    try
    {
      var pug = require("pug");
    } catch (e){}

    this.code = function(req, res)
    {
      var view = pug.render(this.view.success);
      res.end(view);
    };
}
