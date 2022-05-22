# weather_forecast_app

This project is build with flutter for practice this framework.

## Project Information

This project is a a example how to make calls to an Api, in this case open weather forecast api.

the project use some packages for give some help to build more agile le app.

for example:

- freezed.
- build runner.
- json notation.

This packages give the oportuninitie to create some autogenerate files for example. files to map te information from jason or to json without you need write all codec about the models.

For the creation of the autogenerate files we need use in the terminal into de project the codec:

- flutter packages pub run build_runner build --delete-conflicting-outputs

Here use like state managmen  bloc with flutter bloc, freezed help us to with the generates code for map states and events.

You can encounter to a dependenci injection from the package:

- get it.
- injectable.
- injectable generator

This packages help to have access to the configured classes or objects with out create instances of this.

For the call to the api we can encounter packages:

- dio: <https://pub.dev/packages/dio>.
- pretty dio logger.

Dio help with the http client and give options for make call to back end or api of the best and beutiful way.

This project contain all autogenerate files, if you want download and test it. you cand edit git ignore and not need uploap because you can generate it very ease.
