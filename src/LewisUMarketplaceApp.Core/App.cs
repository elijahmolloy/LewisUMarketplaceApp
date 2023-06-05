using MvvmCross.IoC;
using MvvmCross.ViewModels;
using LewisUMarketplaceApp.Core.ViewModels.Home;

namespace LewisUMarketplaceApp.Core
{
    public class App : MvxApplication
    {
        public override void Initialize()
        {
            CreatableTypes()
                .EndingWith("Service")
                .AsInterfaces()
                .RegisterAsLazySingleton();

            RegisterAppStart<HomeViewModel>();
        }
    }
}
