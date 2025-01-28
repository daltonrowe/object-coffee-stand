import { cylinder } from "scad-js";
import { grinder2Diameter, grinder2Height } from "../constants.js";

export default function () {
  return cylinder(grinder2Height, grinder2Diameter / 2);
}
