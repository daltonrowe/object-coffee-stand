import { cylinder } from "scad-js";
import { ringDiameter, ringHeight } from "../constants.js";

export default function () {
  return cylinder(ringHeight, ringDiameter / 2).rotate_x(90);
}
