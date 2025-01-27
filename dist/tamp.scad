$fn = 100;
translate(v = [0, 0, -36.5])
{
  union()
  {
    cylinder(h = 7, r = 27, center = true);
    translate(v = [0, 0, 43.5])
    {
      cylinder(h = 80, r = 30, center = true);
    }
  }
}
