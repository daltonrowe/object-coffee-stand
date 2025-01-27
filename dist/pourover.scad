$fn = 100;
translate(v = [0, 0, 20])
{
  intersection()
  {
    sphere(r = 57.5);
    translate(v = [0, 0, -32])
    {
      cylinder(h = 20, r = 95, center = false);
    }
  }
}
