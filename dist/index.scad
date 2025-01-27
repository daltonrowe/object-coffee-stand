$fn = 100;
difference()
{
  #union()
  {
    translate(v = [0, 0, -23.5])
    {
      translate(v = [0, -90, 0])
      {
        rotate(a = [90, 0, 90], v = undef)
        {
          linear_extrude(height = 250, center = true, convexity = undef, twist = undef, slices = undef, scale = 1, $fn = 20)
          {
            polygon(points = [[0, 0], [180, 0], [180, 47], [0, 40]], paths = undef, convexity = 1);
          }
        }
      }
    }
  }
  translate(v = [2.5, 0, 0])
  {
    translate(v = [0, 55, 0])
    {
      translate(v = [0, 0, 40])
      {
        translate(v = [-98.5, 0, 0])
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
                translate(v = [52, 0, 0])
                {
                  cube(size = [15, 15, 200], center = true);
                }
              }
              translate(v = [142, 0, 0])
              {
                translate(v = [-35, 0, 0])
                {
                  union()
                  {
                    translate(v = [0, 0, 13])
                    {
                      cylinder(h = 146, r = 25, center = true);
                    }
                    translate(v = [0, 0, 11.5])
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
    translate(v = [-87, 0, 0])
    {
      translate(v = [0, -26, 0])
      {
        union()
        {
          translate(v = [0, 10, 0])
          {
            translate(v = [0, 0, 11.5])
            {
              rotate(a = 90, v = [1, 0, 0])
              {
                cylinder(h = 27, r = 33.5, center = true);
              }
            }
          }
          translate(v = [0, 50, 0])
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
            translate(v = [70.5, 0, 0])
            {
              cylinder(h = 83, r = 9, center = true);
            }
          }
          translate(v = [0, 0, 25])
          {
            translate(v = [70.5, 0, 0])
            {
              translate(v = [0, 50, 0])
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
            translate(v = [156.5, 0, 0])
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
