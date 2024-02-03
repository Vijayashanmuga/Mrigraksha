import 'package:point_in_polygon/point_in_polygon.dart';
import 'dogTracker.dart';

String zone = 'nan';
bool pointInPolygon(Point point, List<List<double>> polygon) {
  int i;

  bool c = false;
  int nvert = polygon.length;
  int j = nvert - 1;
  for (i = 0; i < nvert; j = i++) {
    if (((polygon[i][1] > point.y) != (polygon[j][1] > point.y)) &&
        (point.x <
            (polygon[j][0] - polygon[i][0]) *
                    (point.y - polygon[i][1]) /
                    (polygon[j][1] - polygon[i][1]) +
                polygon[i][0])) c = !c;
  }
  return c;
}

String geoFencing(double lt, double ln) {
  List<List<double>> fences = [
    [10.41679, 77.90097],
    [10.41677, 77.90106],
    [10.41675, 77.90119],
    [10.41672, 77.90132],
    [10.41669, 77.90141],
    [10.4166, 77.90132],
    [10.41663, 77.9012],
    [10.41665, 77.90109],
    [10.41668, 77.90095],
    [10.41659, 77.90139]
  ];
  // point to check if inside or outside the polygon
  var point = Point(
    x: lt,
    y: ln,
  );
  // var point = Point(
  //   x: 9.89293,
  //   y: 78.17672,
  // );

  // check if the point is inside the polygon
  var inside = pointInPolygon(point, fences);
  if (inside) {
    zone = 'inside';
    return zone;
    print("Dog is in SafeZone");
  } else {
    zone = 'outside';
    return zone;
    print("Dog is in out of SafeZone");
  }
}
