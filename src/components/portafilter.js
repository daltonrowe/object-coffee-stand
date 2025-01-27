import { cylinder } from "scad-js";
import { portafilterDiameter, portafilterHeight } from "../constants.js";

export default function () {
  return cylinder(portafilterHeight, portafilterDiameter / 2);
}
