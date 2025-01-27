import { cube } from "scad-js";
import { postDepth, postHeight, postWidth } from "../constants.js";

export default function () {
  return cube([postWidth, postDepth, postHeight]);
}
