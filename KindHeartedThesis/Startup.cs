using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(KindHeartedThesis.Startup))]
namespace KindHeartedThesis
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
