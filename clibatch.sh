# set -x
# rm -r foo
# rm -r spav7
# mkdir foo
# cd foo
# yarn add @angular/cli
# cd ..
# git clone https://github.com/ttestman4/spav7.git
# cd spav7
# cd ..
# foo/node_modules/.bin/ng --version
# foo/node_modules/.bin/ng new --help
# foo/node_modules/.bin/ng new spa -p spa --directory spav7 -g --routing --skip-install --style scss -v
# cd spav7
# yarn install

# yarn add @angular-devkit/{core,schematics} @ngrx/{store-devtools,schematics} --dev
# yarn add @ngrx/{store,effects,entity} ngrx-store-freeze
# # yarn run ng config cli.defaultCollection @ngrx/schematics
# yarn run ng g library non-functional
# yarn run ng config projects.spa.schematics.@ngrx/schematics:component.styleext scss
# yarn add concurrently
# yarn run ng g module rootStore -m non-functional.module --project non-functional
# yarn run ng g @ngrx/schematics:store root --root --module root-store --state-path root-store --project non-functional
# yarn run ng g @ngrx/schematics:effect root-store/root-store --root -m root-store/root-store.module --project non-functional
# yarn run ng g library country -d
# yarn run ng g module countryStore -m country.module --project country
# yarn run ng g @ngrx/schematics:entity country-store/country -m country-store.module --project country

# npm run ng -- set defaults.component.changeDetection OnPush
# npm run ng -- set defaults.component.viewEncapsulation None

# npm run ng -- g effect non-functional/root-state/root --root -m non-functional/root-state
# npm run ng -- g module non-functional/services -m non-functional/non-functional.module
# npm run ng -- g module non-functional/services/logger -m non-functional/services/services.module
# npm run ng -- g service non-functional/services/logger/logger -m non-functional/services/logger/logger.module
# npm run ng -- g module non-functional/services/exceptionHandler -m non-functional/services/services.module
# npm run ng -- g service non-functional/services/exception-handler/exceptionHandler -m non-functional/services/exception-handler/exception-handler.module
# npm run ng -- g module non-functional/services/httpIntercepter -m non-functional/services/services.module
# npm run ng -- g service non-functional/services/http-intercepter/httpErrorIntercepter -m non-functional/services/http-intercepter/http-intercepter.module
# npm run ng -- g service non-functional/services/http-intercepter/xsrfIntercepter -m non-functional/services/http-intercepter/http-intercepter.module
# npm run ng -- g module non-functional/widgets -m non-functional/non-functional.module
# npm run ng -- g module non-functional/widgets/progress -m non-functional/widgets/widgets.module
# npm run ng -- g component non-functional/widgets/progress -m non-functional/widgets/progress/progress.module
# npm run ng -- g module non-functional/widgets/notification -m non-functional/widgets/widgets.module
# npm run ng -- g component non-functional/widgets/notification -m non-functional/widgets/notification/notification.module
# npm run ng -- g module reference -m app.module
# npm run ng -- g module reference/refState -m reference/reference.module
# npm run ng -- g feature reference/ref-state/refState -m ref-state.module
# npm run ng -- g entity reference/ref-state/country -r ref-state.reducer.ts --flat false
# npm run ng -- g module reference/widgets -m reference/reference.module
# npm run ng -- g module reference/widgets/country -m reference/widgets/widgets.module
# npm run ng -- g component reference/widgets/country -m reference/widgets/country/country.module --export
# npm run ng -- g module non-functional/logger -m non-functional/non-functional.module
# npm run ng -- g enum non-functioner/logger/loggerLevel
# npm run ng -- g service non-functional/logger/logger -m non-functional/logger/logger.module
# npm run ng -- g service non-functional/logger/loggerConfig -m non-functional/logger/logger.module
# npm run ng -- g service non-functional/logger/loggerHttp -m non-functional/logger/logger.module
# npm run ng -- g class non-functional/logger/loggerConfig





