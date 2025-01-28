$fn = 100;
rotate(a = 90, v = [1, 0, 0])
{
  union()
  {
    cylinder(h = 25, r = 29, center = true);
    translate(v = [0, 0, 15])
    {
      cylinder(h = 5, r = 31.5, center = true);
    }
  }
}
