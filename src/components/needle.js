import { cylinder } from "scad-js";
import { needleDiameter, needleHeight } from "../constants.js";

export default function () {
  return cylinder(needleHeight, needleDiameter / 2);
}
