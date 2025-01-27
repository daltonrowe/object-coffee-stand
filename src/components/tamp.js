import { cylinder, union } from "scad-js";
import {
  tampInnerDiameter,
  tampInnerHeight,
  tampOuterDiameter,
  tampOuterHeight,
} from "../constants.js";

export default function () {
  return union(
    cylinder(tampInnerHeight, tampInnerDiameter / 2),
    cylinder(tampOuterHeight, tampOuterDiameter / 2).translate_z(
      tampOuterHeight / 2 + tampInnerHeight / 2,
    ),
  ).translate_z(tampInnerHeight / 2 + (tampOuterHeight / 2) * -1);
}
