import { cylinder, union } from "scad-js";
import {
  basketDiameter,
  basketHeight,
  basketLipDiameter,
  basketLipHeight,
} from "../constants.js";

export default function () {
  return union(
    cylinder(basketHeight, basketDiameter / 2),
    cylinder(basketLipHeight, basketLipDiameter / 2).translate_z(
      basketHeight / 2 + basketLipHeight / 2,
    ),
  ).rotate_x(90);
}
