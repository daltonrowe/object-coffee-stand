$fn = 100;
translate(v = [-113.5, 0, 0])
{
  translate(v = [17, 0, 0])
  {
    union()
    {
      translate(v = [0, 0, 45])
      {
        cylinder(h = 230, r = 17, center = true);
      }
      translate(v = [0, 0, 50])
      {
        translate(v = [62, 0, 0])
        {
          cube(size = [15, 15, 200], center = true);
        }
      }
      translate(v = [167, 0, 0])
      {
        translate(v = [-35, 0, 0])
        {
          union()
          {
            translate(v = [0, 0, 23])
            {
              cylinder(h = 146, r = 25, center = true);
            }
            translate(v = [0, 0, 21.5])
            {
              translate(v = [70, 0, 0])
              {
                cylinder(h = 146, r = 25, center = true);
              }
            }
          }
        }
      }
    }
  }
}
