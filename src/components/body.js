import { polygon } from "scad-js";
import {
  bodyDepth,
  bodyFarHeight,
  bodyNearHeight,
  bodyWidth,
} from "../constants.js";

export default function () {
  return polygon([
    [0, 0],
    [bodyDepth, 0],
    [bodyDepth, bodyFarHeight],
    [0, bodyNearHeight],
  ])
    .linear_extrude(bodyWidth, { center: true, scale: 1 })
    .rotate([90, 0, 90])
    .translate([0, (bodyDepth / 2) * -1, 0])
    .translate_z((bodyFarHeight / 2) * -1);
}
