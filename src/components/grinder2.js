import { cylinder } from "scad-js";
import { grinder1Diameter, grinder1Height } from "../constants.js";

export default function () {
  return cylinder(grinder1Height, grinder1Diameter / 2);
}
