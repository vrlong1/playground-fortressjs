module.exports = homePage;

function homePage(ok)
{
    this.code = function(req, res)
    {
      // change this algorithm to select a view by the get param
      if(req.get.view && req.get.view == "home")
      {
        res.end(this.view.home);
      }
      else res.end(this.view.error);
    };
}
