$fn = 100;
difference()
{
  translate(v = [0, 0, -25])
  {
    translate(v = [0, -100, 0])
    {
      rotate(a = [90, 0, 90], v = undef)
      {
        linear_extrude(height = 282, center = true, convexity = undef, twist = undef, slices = undef, scale = 1, $fn = 20)
        {
          polygon(points = [[0, 0], [200, 0], [200, 50], [0, 40]], paths = undef, convexity = 1);
        }
      }
    }
  }
  translate(v = [5, 0, 0])
  {
    translate(v = [0, 55, 0])
    {
      translate(v = [0, 0, 40])
      {
        translate(v = [-113.5, 0, 0])
        {
          translate(v = [8.5, 0, 0])
          {
            union()
            {
              translate(v = [0, 0, 65])
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
      }
    }
  }
  translate(v = [0, -40, 0])
  {
    translate(v = [-99.5, 0, 0])
    {
      translate(v = [0, -26, 0])
      {
        union()
        {
          translate(v = [0, 0, 11.5])
          {
            rotate(a = 90, v = [1, 0, 0])
            {
              cylinder(h = 27, r = 33.5, center = true);
            }
          }
          translate(v = [0, 60, 0])
          {
            translate(v = [0, 0, 13.5])
            {
              rotate(a = 90, v = [1, 0, 0])
              {
                cylinder(h = 27, r = 33.5, center = true);
              }
            }
          }
          translate(v = [0, 0, 21.5])
          {
            translate(v = [75.5, 0, 0])
            {
              cylinder(h = 83, r = 9, center = true);
            }
          }
          translate(v = [0, 0, 40])
          {
            translate(v = [75.5, 0, 0])
            {
              translate(v = [0, 60, 0])
              {
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
              }
            }
          }
          translate(v = [0, 0, 15])
          {
            translate(v = [174, 0, 0])
            {
              translate(v = [0, 31, 0])
              {
                translate(v = [0, 0, 30])
                {
                  intersection()
                  {
                    sphere(r = 57.5);
                    translate(v = [0, 0, -42])
                    {
                      cylinder(h = 30, r = 95, center = false);
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
}
