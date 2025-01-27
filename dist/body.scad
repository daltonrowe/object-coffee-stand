$fn = 100;
translate(v = [0, -125, 0])
{
  rotate(a = [90, 0, 90], v = undef)
  {
    linear_extrude(height = 282, center = true, convexity = undef, twist = undef, slices = undef, scale = 1, $fn = 20)
    {
      polygon(points = [[0, 0], [250, 0], [250, 50], [0, 30]], paths = undef, convexity = 1);
    }
  }
}
