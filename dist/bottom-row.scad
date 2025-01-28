$fn = 100;
translate(v = [-85.75, 0, 0])
{
  translate(v = [0, -27.5, 0])
  {
    union()
    {
      translate(v = [0, 10, 0])
      {
        translate(v = [0, 0, 9])
        {
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
        }
      }
      translate(v = [0, 50, 0])
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
        translate(v = [55.5, 0, 0])
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
        translate(v = [68, 0, 0])
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
                  cylinder(h = 80, r = 31.5, center = true);
                }
              }
            }
          }
        }
      }
      translate(v = [0, 0, 15])
      {
        translate(v = [158.5, 0, 0])
        {
          translate(v = [0, 32.5, 0])
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
