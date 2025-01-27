$fn = 100;
union()
{
  cylinder(h = 230, r = 17, center = true);
  rotate(a = 90, v = [1, 0, 0])
  {
    cylinder(h = 27, r = 33.5, center = true);
  }
  rotate(a = 90, v = [1, 0, 0])
  {
    cylinder(h = 27, r = 33.5, center = true);
  }
}
