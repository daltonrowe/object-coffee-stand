import { cube } from "scad-js";
import { spoonDepth, spoonHeight, spoonWidth } from "../constants.js";

export default function () {
  return cube([spoonWidth, spoonDepth, spoonHeight]);
}
