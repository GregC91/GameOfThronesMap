using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(GameOfThronesMap.Startup))]
namespace GameOfThronesMap
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
