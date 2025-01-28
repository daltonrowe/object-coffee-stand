$fn = 100;
difference()
{
  translate(v = [0, 0, -24])
  {
    translate(v = [0, -85, 0])
    {
      rotate(a = [90, 0, 90], v = undef)
      {
        linear_extrude(height = 250, center = true, convexity = undef, twist = undef, slices = undef, scale = 1, $fn = 20)
        {
          polygon(points = [[0, 0], [170, 0], [170, 48], [0, 40]], paths = undef, convexity = 1);
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
        translate(v = [-102.25, 0, 0])
        {
          translate(v = [9.25, 0, 0])
          {
            union()
            {
              translate(v = [5, 0, 0])
              {
                translate(v = [0, 0, 65])
                {
                  cylinder(h = 230, r = 18.5, center = true);
                }
              }
              translate(v = [0, 0, 50])
              {
                translate(v = [51, 0, 0])
                {
                  cube(size = [15, 15, 200], center = true);
                }
              }
              translate(v = [143.5, 0, 0])
              {
                translate(v = [-36.5, 0, 0])
                {
                  union()
                  {
                    translate(v = [0, 0, 13])
                    {
                      cylinder(h = 146, r = 26.5, center = true);
                    }
                    translate(v = [0, 0, 11.5])
                    {
                      translate(v = [73, 0, 0])
                      {
                        cylinder(h = 143, r = 26.5, center = true);
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
  translate(v = [0, -35, 0])
  {
    translate(v = [-86.75, 0, 0])
    {
      translate(v = [0, -26.5, 0])
      {
        union()
        {
          translate(v = [0, 13, 0])
          {
            translate(v = [0, 0, 14])
            {
              rotate(a = 90, v = [1, 0, 0])
              {
                union()
                {
                  cylinder(h = 23, r = 29, center = true);
                  translate(v = [0, 0, 14])
                  {
                    cylinder(h = 5, r = 31.5, center = true);
                  }
                }
              }
            }
          }
          translate(v = [0, 52, 0])
          {
            translate(v = [0, 0, 13.5])
            {
              rotate(a = 90, v = [1, 0, 0])
              {
                cylinder(h = 30, r = 33.5, center = true);
              }
            }
          }
          translate(v = [0, 0, 21.5])
          {
            translate(v = [59.66666666666667, 0, 0])
            {
              cylinder(h = 83, r = 9, center = true);
            }
          }
          translate(v = [0, 0, 21.5])
          {
            translate(v = [82.5, 0, 0])
            {
              cube(size = [9, 5, 83], center = true);
            }
          }
          translate(v = [0, 0, 40])
          {
            translate(v = [69, 0, 0])
            {
              translate(v = [0, 50, 0])
              {
                translate(v = [0, 0, -36.5])
                {
                  union()
                  {
                    cylinder(h = 7, r = 27.75, center = true);
                    translate(v = [0, 0, 43.5])
                    {
                      cylinder(h = 80, r = 31.5, center = true);
                    }
                  }
                }
              }
            }
          }
          translate(v = [0, 0, 10])
          {
            translate(v = [156, 0, 0])
            {
              translate(v = [0, 31.5, 0])
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
