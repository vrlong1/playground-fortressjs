
module.exports = successPage;

function successPage()
{

    try
    {
      var jade = require("jade");
    } catch (e){}

    this.code = function(req, res)
    {
      var view = jade.render(this.view.success);
      res.end(view);
    };
}
