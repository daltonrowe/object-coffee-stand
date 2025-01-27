$fn = 100;
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
      translate(v = [0, 0, 11.5])
      {
        translate(v = [85.5, 0, 0])
        {
          cylinder(h = 83, r = 9, center = true);
        }
      }
      translate(v = [0, 0, 32])
      {
        translate(v = [85.5, 0, 0])
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
      translate(v = [0, 0, 10])
      {
        translate(v = [189, 0, 0])
        {
          translate(v = [0, 31, 0])
          {
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
          }
        }
      }
    }
  }
}
