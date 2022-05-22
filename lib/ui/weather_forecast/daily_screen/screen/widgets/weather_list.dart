part of '../weather_forecast_screen.dart';

class WeatherList extends StatelessWidget {
  const WeatherList({Key? key, required this.weatherList}) : super(key: key);

  final List<WeatherForecast> weatherList;
  @override
  Widget build(BuildContext context) {
    List<WeatherForecast> weatherByDays = [];

    weatherByDays.addAll(weatherList);

    weatherByDays.removeWhere((element) {
      for (var item in weatherList) {
        return (element.dtTxt!.add(Duration(hours: 15)).hour != item.dtTxt!.hour ||
            element.dtTxt!.day == DateTime.now().toUtc().day);
      }
      return false;
    });

    return StaggeredGridTile.count(
      crossAxisCellCount: 5,
      mainAxisCellCount: 4,
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 10.w),
        child: Container(
          height: MediaQuery.of(context).size.height / 2 - 110.h,
          width: double.infinity,
          child: SingleChildScrollView(
            child: StaggeredGrid.count(
              crossAxisCount: 5,
              crossAxisSpacing: 5,
              mainAxisSpacing: 5,
              children: List.generate(
                weatherByDays.length,
                (index) => StaggeredGridTile.count(
                  crossAxisCellCount: 5,
                  mainAxisCellCount: 1.1,
                  child: InkWell(
                    onTap: () => Navigator.push(
                        context, MaterialPageRoute(builder: (_) => CommingDayScreen(commingDay: weatherByDays[index]))),
                    child: Card(
                      elevation: 4,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.horizontal(
                          right: Radius.circular(50),
                        ),
                      ),
                      child: ListTile(
                        title: Text(weatherByDays[index].dtTxt!.dayWithMonth),
                        subtitle: Text(weatherByDays[index].weather!.first.description),
                        trailing: Row(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Image(
                              image: NetworkImage(
                                  'http://openweathermap.org/img/wn/${weatherByDays[index].weather!.first.icon}@2x.png',
                                  scale: 1.5),
                            ),
                            Text(weatherByDays[index].main!.temp.tempFormat),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ).toList(),
            ),
          ),
        ),
      ),
    );
  }
}
